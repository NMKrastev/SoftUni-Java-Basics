package bg.softuni.BattleShipsApplication.model.dto;

import bg.softuni.BattleShipsApplication.validation.UsernameLoginExist;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class UserLoginDTO {

    @NotNull
    @NotBlank
    @Size(min = 3, max = 10, message = "Username must be between 3 and 10 characters!")
    private String username;

    @NotNull
    @NotBlank
    @Size(min = 3, message = "Password length must be more than 3 characters long!")
    private String password;
}
