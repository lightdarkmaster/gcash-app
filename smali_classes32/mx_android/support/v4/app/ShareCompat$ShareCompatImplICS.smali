.class Lmx_android/support/v4/app/ShareCompat$ShareCompatImplICS;
.super Lmx_android/support/v4/app/ShareCompat$ShareCompatImplBase;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareCompatImplICS"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lmx_android/support/v4/app/ShareCompat$ShareCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public configureMenuItem(Landroid/view/MenuItem;Lmx_android/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 2

    .line 126
    invoke-virtual {p2}, Lmx_android/support/v4/app/ShareCompat$IntentBuilder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lmx_android/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/app/ShareCompatICS;->configureMenuItem(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/ShareCompat$ShareCompatImplICS;->shouldAddChooserIntent(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lmx_android/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method shouldAddChooserIntent(Landroid/view/MenuItem;)Z
    .locals 0

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method