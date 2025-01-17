package bg.softuni.BattleShipsApplication.web;

import bg.softuni.BattleShipsApplication.model.dto.AddShipDTO;
import bg.softuni.BattleShipsApplication.model.dto.CategoryDTO;
import bg.softuni.BattleShipsApplication.serevice.CategoryService;
import bg.softuni.BattleShipsApplication.serevice.ShipService;
import jakarta.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.List;

@Controller
@RequestMapping("/ships")
public class ShipController {

    private final ShipService shipService;
    private final CategoryService categoryService;

    public ShipController(ShipService shipService, CategoryService categoryService) {

        this.shipService = shipService;
        this.categoryService = categoryService;
    }

    @ModelAttribute("addShipDTO")
    public void initShipAddModel(Model model) {

        model.addAttribute("addShipDTO", new AddShipDTO());
    }

    @GetMapping("/add")
    public ModelAndView addShip(ModelAndView modelAndView) {

        final List<CategoryDTO> categories = this.categoryService.findAllCategories();

        modelAndView.addObject("categories", categories);

        modelAndView.setViewName("ship-add");

        return modelAndView;
    }

    @PostMapping("/add")
    public ModelAndView addShip(ModelAndView modelAndView,
                                @Valid AddShipDTO addShipDTO,
                                BindingResult bindingResult,
                                RedirectAttributes redirectAttributes) {

        if (bindingResult.hasErrors() || !this.shipService.addNewShip(addShipDTO)) {

            redirectAttributes.addFlashAttribute("addShipDTO", addShipDTO);

            redirectAttributes.addFlashAttribute("org.springframework.validation.BindingResult.addShipDTO", bindingResult);

            modelAndView.setViewName("redirect:/ships/add");

            return modelAndView;
        }

//        boolean isNewShipAdded = this.shipService.addNewShip(addShipDTO);

        /*if (isNewShipAdded) {*/

            modelAndView.setViewName("redirect:/home");

       /* } else {

            redirectAttributes.addFlashAttribute("addShipDTO", addShipDTO);

            redirectAttributes.addFlashAttribute("shipNameTaken", true);

            modelAndView.setViewName("ship-add");
        }*/

        return modelAndView;
    }
}
