.class public Lmx_android/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lmx_android/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/ActionBarDrawerToggle$DummyDelegate;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$TmpDelegateProvider;,
        Lmx_android/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field private final mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final mCloseDrawerContentDescRes:I

.field private mDrawerIndicatorEnabled:Z

.field private final mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

.field private mHasCustomUpIndicator:Z

.field private mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

.field private final mOpenDrawerContentDescRes:I

.field private mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

.field private mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

.field private mWarnedForDisplayHomeAsUp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmx_android/support/v4/widget/DrawerLayout;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 160
    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmx_android/support/v4/widget/DrawerLayout;Lmx_android/support/v7/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 191
    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lmx_android/support/v7/widget/Toolbar;Lmx_android/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;",
            ">(",
            "Landroid/app/Activity;",
            "Lmx_android/support/v7/widget/Toolbar;",
            "Lmx_android/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    if-eqz p2, :cond_0

    .line 205
    new-instance v0, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;

    invoke-direct {v0, p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$ToolbarCompatDelegate;-><init>(Lmx_android/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 206
    new-instance v0, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle$1;-><init>(Lmx_android/support/v7/app/ActionBarDrawerToggle;)V

    invoke-virtual {p2, v0}, Lmx_android/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 216
    :cond_0
    instance-of p2, p1, Lmx_android/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz p2, :cond_1

    .line 217
    move-object p2, p1

    check-cast p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 218
    :cond_1
    instance-of p2, p1, Lmx_android/support/v7/app/ActionBarDrawerToggle$TmpDelegateProvider;

    if-eqz p2, :cond_2

    .line 219
    move-object p2, p1

    check-cast p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$TmpDelegateProvider;

    invoke-interface {p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$TmpDelegateProvider;->getV7DrawerToggleDelegate()Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 220
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    .line 221
    new-instance p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;

    invoke-direct {p2, p1, v1}, Lmx_android/support/v7/app/ActionBarDrawerToggle$JellybeanMr2Delegate;-><init>(Landroid/app/Activity;Lmx_android/support/v7/app/ActionBarDrawerToggle$1;)V

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 222
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_4

    .line 223
    new-instance p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;

    invoke-direct {p2, p1, v1}, Lmx_android/support/v7/app/ActionBarDrawerToggle$HoneycombDelegate;-><init>(Landroid/app/Activity;Lmx_android/support/v7/app/ActionBarDrawerToggle$1;)V

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 225
    :cond_4
    new-instance p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$DummyDelegate;

    invoke-direct {p2, p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DummyDelegate;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 228
    :goto_0
    iput-object p3, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    .line 229
    iput p5, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    .line 230
    iput p6, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    if-nez p4, :cond_5

    .line 232
    new-instance p2, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;

    iget-object p3, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {p3}, Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerArrowDrawableToggle;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object p2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    goto :goto_1

    .line 235
    :cond_5
    check-cast p4, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    iput-object p4, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    .line 238
    :goto_1
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/app/ActionBarDrawerToggle;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lmx_android/support/v7/app/ActionBarDrawerToggle;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->toggle()V

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private toggle()V
    .locals 2

    .line 297
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 476
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 444
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 273
    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 417
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 418
    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_0

    .line 419
    iget p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 402
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 403
    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_0

    .line 404
    iget p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarDescription(I)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 390
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-interface {p1, p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz p1, :cond_0

    .line 290
    invoke-direct {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->toggle()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setActionBarDescription(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    return-void
.end method

.method setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mWarnedForDisplayHomeAsUp:Z

    .line 468
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mActivityImpl:Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .line 367
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 373
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 375
    :goto_1
    iput-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    :cond_2
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Lmx_android/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 345
    :goto_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    .line 318
    iput-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    goto :goto_0

    .line 320
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHasCustomUpIndicator:Z

    .line 324
    :goto_0
    iget-boolean p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mHomeAsUpIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public syncState()V
    .locals 3

    .line 251
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;->setPosition(F)V

    .line 256
    :goto_0
    iget-boolean v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mSlider:Lmx_android/support/v7/app/ActionBarDrawerToggle$DrawerToggle;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mDrawerLayout:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Lmx_android/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mCloseDrawerContentDescRes:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lmx_android/support/v7/app/ActionBarDrawerToggle;->mOpenDrawerContentDescRes:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lmx_android/support/v7/app/ActionBarDrawerToggle;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
