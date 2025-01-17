package com.example.A2_CarDealer.services.seed;

import jakarta.xml.bind.JAXBException;

import java.io.FileNotFoundException;

import static com.example.A2_CarDealer.constants.Messages.DATA_SEEDING_PROCEDURE_FINISHED;

public interface SeedService {

    String seedSuppliers() throws FileNotFoundException, JAXBException;

    String seedParts() throws FileNotFoundException, JAXBException;

    String seedCars() throws FileNotFoundException, JAXBException;

    String seedCustomers() throws FileNotFoundException, JAXBException;

    String populateSales();

    default String seedAllData() throws FileNotFoundException, JAXBException {

        final StringBuilder sb = new StringBuilder();

        sb.append(this.seedSuppliers()).append(System.lineSeparator());
        sb.append(this.seedParts()).append(System.lineSeparator());
        sb.append(this.seedCars()).append(System.lineSeparator());
        sb.append(this.seedCustomers()).append(System.lineSeparator());
        sb.append(this.populateSales()).append(System.lineSeparator());
        sb.append(DATA_SEEDING_PROCEDURE_FINISHED).append(System.lineSeparator());

        return sb.toString().trim();
    }
}
