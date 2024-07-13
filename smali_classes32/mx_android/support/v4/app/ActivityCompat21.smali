.class Lmx_android/support/v4/app/ActivityCompat21;
.super Ljava/lang/Object;
.source "ActivityCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;,
        Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCallback(Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    new-instance v0, Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;

    invoke-direct {v0, p0}, Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;-><init>(Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lmx_android/support/v4/app/ActivityCompat21;->createCallback(Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lmx_android/support/v4/app/ActivityCompat21;->createCallback(Lmx_android/support/v4/app/ActivityCompat21$SharedElementCallback21;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
