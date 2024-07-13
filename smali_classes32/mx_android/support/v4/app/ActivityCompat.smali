.class public Lmx_android/support/v4/app/ActivityCompat;
.super Lmx_android/support/v4/content/ContextCompat;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmx_android/support/v4/content/ContextCompat;-><init>()V

    return-void
.end method

.method private static createCallback(Lmx_android/support/v4/app/SharedElementCallback;)Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Lmx_android/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, p0}, Lmx_android/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Lmx_android/support/v4/app/SharedElementCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 142
    invoke-static {p0}, Lmx_android/support/v4/app/ActivityCompatJB;->finishAffinity(Landroid/app/Activity;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {p0}, Lmx_android/support/v4/app/ActivityCompat21;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 73
    invoke-static {p0}, Lmx_android/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    invoke-static {p0}, Lmx_android/support/v4/app/ActivityCompat21;->postponeEnterTransition(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/SharedElementCallback;)V
    .locals 2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 176
    invoke-static {p1}, Lmx_android/support/v4/app/ActivityCompat;->createCallback(Lmx_android/support/v4/app/SharedElementCallback;)Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;

    move-result-object p1

    invoke-static {p0, p1}, Lmx_android/support/v4/app/ActivityCompat21;->setEnterSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    :cond_0
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/SharedElementCallback;)V
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 192
    invoke-static {p1}, Lmx_android/support/v4/app/ActivityCompat;->createCallback(Lmx_android/support/v4/app/SharedElementCallback;)Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;

    move-result-object p1

    invoke-static {p0, p1}, Lmx_android/support/v4/app/ActivityCompat21;->setExitSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {p0, p1, p2}, Lmx_android/support/v4/app/ActivityCompatJB;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {p0, p1, p2, p3}, Lmx_android/support/v4/app/ActivityCompatJB;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 204
    invoke-static {p0}, Lmx_android/support/v4/app/ActivityCompat21;->startPostponedEnterTransition(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
