.class public interface abstract Lmx_android/support/v7/internal/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getMenuView(Landroid/view/ViewGroup;)Lmx_android/support/v7/internal/view/menu/MenuView;
.end method

.method public abstract initForMenu(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onSubMenuSelected(Lmx_android/support/v7/internal/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
