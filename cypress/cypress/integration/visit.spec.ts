/// <reference types="Cypress" />

describe("Accessibility tests", () => {
  it("can visit", () => {
    cy.visit("/");
  });
});
