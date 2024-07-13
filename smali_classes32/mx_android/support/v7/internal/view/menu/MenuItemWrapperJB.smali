.class Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;
.super Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS;
.source "MenuItemWrapperJB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lmx_android/support/v4/internal/view/SupportMenuItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Lmx_android/support/v4/internal/view/SupportMenuItem;)V

    return-void
.end method


# virtual methods
.method createActionProviderWrapper(Landroid/view/ActionProvider;)Lmx_android/support/v7/internal/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
    .locals 2

    .line 40
    new-instance v0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;

    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;-><init>(Lmx_android/support/v7/internal/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
