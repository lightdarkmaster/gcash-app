.class Lmx_android/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Lmx_android/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionBarDrawerToggleImplHC"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v4/app/ActionBarDrawerToggle$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lmx_android/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;-><init>()V

    return-void
.end method


# virtual methods
.method public getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 135
    invoke-static {p1}, Lmx_android/support/v4/app/ActionBarDrawerToggleHoneycomb;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/app/ActionBarDrawerToggleHoneycomb;->setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/app/ActionBarDrawerToggleHoneycomb;->setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method