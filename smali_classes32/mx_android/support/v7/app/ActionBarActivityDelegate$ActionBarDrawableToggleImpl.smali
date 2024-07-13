.class Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"

# interfaces
.implements Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;
.implements Lmx_android/support/v4/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;Lmx_android/support/v7/app/ActionBarActivityDelegate$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 287
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 278
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v2}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getHomeAsUpIndicatorAttrId()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lmx_android/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/TintTypedArray;->recycle()V

    return-object v1
.end method

.method public isNavigationVisible()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegate$ActionBarDrawableToggleImpl;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegate;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegate;->getSupportActionBar()Lmx_android/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {v0, p2}, Lmx_android/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void
.end method
