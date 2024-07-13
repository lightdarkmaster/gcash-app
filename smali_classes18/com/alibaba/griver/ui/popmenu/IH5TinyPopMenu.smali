.class public interface abstract Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract containsFavoriteMenuItem()Z
.end method

.method public abstract init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onSwitchToCustomTheme(I)V
.end method

.method public abstract onSwitchToDarkTheme()V
.end method

.method public abstract onSwitchToLightTheme()V
.end method

.method public abstract setH5MenuList(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/H5NavMenuItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setH5OptionMenuTextFlag()V
.end method

.method public abstract setH5ShowOptionMenuFlag()V
.end method

.method public abstract showMenu()V
.end method
