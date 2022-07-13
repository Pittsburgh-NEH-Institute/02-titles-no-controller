/* global cy */
describe('The landing page', function () {
  it.skip ('should load ', function () {
    cy.visit('/exist/apps/02-titles-no-controller/index.html')
      .get('.alert')
      .contains('app.xqm')
  })

})
