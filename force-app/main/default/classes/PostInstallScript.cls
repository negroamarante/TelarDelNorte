global with sharing class PostInstallScript implements InstallHandler {

    global void onInstall(InstallContext context) {
        Case caso = new Case();
        String description = 'context.previousVersion() -> '+ String.valueOf(context.previousVersion());
        description += '\ncontext.isUpgrade() -> '+ String.valueOf(context.isUpgrade());
        description += '\ncontext.isPush() -> '+ String.valueOf(context.isPush());
        caso.Description = description;
        insert caso;

        throw new MyException();
    }
}
  
