.class Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
.super Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "MenuItemWrapperJB.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionProviderWrapperJB"
.end annotation


# instance fields
.field mListener:Lmx_android/support/v4/view/ActionProvider$VisibilityListener;

.field final synthetic this$0:Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->this$0:Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;-><init>(Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Lmx_android/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lmx_android/support/v4/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .line 68
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Lmx_android/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mListener:Lmx_android/support/v4/view/ActionProvider$VisibilityListener;

    .line 74
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method