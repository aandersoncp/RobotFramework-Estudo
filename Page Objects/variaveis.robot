*** Variables ***
${BASE_URL}    https://www.saucedemo.com/

${LOGIN_TITLE_PAGE}    //div[@class='login_logo'][contains(.,'Swag Labs')]

${STANDARD_USER}     standard_user
${PASSWORD}          secret_sauce

${USERNAME_FIELD}    //input[contains(@placeholder,'Username')]
${PASSWORD_FIELD}    //input[contains(@placeholder,'Password')]
${LOGIN_BUTTON}      //input[contains(@type,'submit')]

${PRODUCTS}          //span[@class='title'][contains(.,'Products')]

${BACKPACK}          //button[contains(@data-test,'add-to-cart-sauce-labs-backpack')]
${JACKET}            //button[contains(@data-test,'add-to-cart-sauce-labs-fleece-jacket')]

${CART}              //a[contains(@class,'shopping_cart_link')]

${TITLE_CART}        //span[@class='title'][contains(.,'Your Cart')]

${CHECKOUT_BUTTON}   //button[contains(@id,'checkout')]
${CHECKOUT_TITLE}    //span[@class='title'][contains(.,'Checkout: Your Information')]

${FIRST_NAME_FIELD}     //input[contains(@placeholder,'First Name')]
${LAST_NAME_FIELD}      //input[contains(@placeholder,'Last Name')]
${POSTAL_CODE_FIELD}    //input[contains(@placeholder,'Zip/Postal Code')]
${CONTINUE_BUTTON}      //input[contains(@type,'submit')]

${CHECKOUT_OVERVIEW}    //span[@class='title'][contains(.,'Checkout: Overview')]

${FINISH_BUTTON}        //button[contains(@id,'finish')]

${THANK_YOU_STATEMENT}    //h2[@class='complete-header'][contains(.,'Thank you for your order!')]

${MENU}    //img[contains(@alt,'Open Menu')]

${LOGOUT}    //a[contains(.,'Logout')]


