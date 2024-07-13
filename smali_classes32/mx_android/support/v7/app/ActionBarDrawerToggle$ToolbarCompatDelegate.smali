.class Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToolbarCompatDelegate"
.end annotation


# instance fields
.field final mDefaultContentDescription:Ljava/lang/CharSequence;

.field final mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

.field final mToolbar:Lmx_android/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lmx_android/support/v7/widget/Toolbar;)V
    .locals 1

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    .line 638
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 639
    invoke-virtual {p1}, Lmx_android/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 664
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 659
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultUpIndicator:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 651
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mDefaultContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 644
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->mToolbar:Lmx_android/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 645
    invoke-virtual {p0, p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;->setActionBarDescription(I)V

    return-void
.end method
