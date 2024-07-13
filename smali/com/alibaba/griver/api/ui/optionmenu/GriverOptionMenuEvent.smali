.class public interface abstract Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverEvent;


# virtual methods
.method public abstract defaultToolbarMenus(Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;
.end method

.method public abstract interceptH5OptionMenuClick(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuClickListener;)Z
.end method

.method public abstract optionMenuClicked(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract showOptionMenu(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;
.end method

.method public abstract toolbarMenuClicked(Ljava/lang/String;Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenu;)V
.end method

.method public abstract toolbarMenusUpdated(Ljava/lang/String;Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;)V
.end method
