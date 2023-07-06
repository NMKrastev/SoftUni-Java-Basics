package com.example.sd18_workshopmvcproject.entities.company.dto;

import com.example.sd18_workshopmvcproject.entities.company.dto.CompanyImportDTO;
import jakarta.xml.bind.annotation.XmlAccessType;
import jakarta.xml.bind.annotation.XmlAccessorType;
import jakarta.xml.bind.annotation.XmlElement;
import jakarta.xml.bind.annotation.XmlRootElement;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@XmlRootElement(name = "companies")
@XmlAccessorType(XmlAccessType.FIELD)
public class CompanyImportWrapperDTO {

    @XmlElement(name = "company")
    private List<CompanyImportDTO> companies;
}
