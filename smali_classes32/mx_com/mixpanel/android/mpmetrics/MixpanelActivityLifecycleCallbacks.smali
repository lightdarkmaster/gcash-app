.class Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final CHECK_DELAY:I = 0x1f4

.field private static sStartSessionTime:Ljava/lang/Double;


# instance fields
.field private check:Ljava/lang/Runnable;

.field private final mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsForeground:Z

.field private final mMpInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;Lmx_com/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 26
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 27
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    .line 28
    sget-object p1, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return p0
.end method

.method static synthetic access$002(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return p1
.end method

.method static synthetic access$100(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    return p0
.end method

.method static synthetic access$200()Ljava/lang/Double;
    .locals 1

    .line 17
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic access$300(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MPConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mConfig:Lmx_com/mixpanel/android/mpmetrics/MPConfig;

    return-object p0
.end method

.method static synthetic access$400(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 0

    .line 17
    iget-object p0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object p0
.end method


# virtual methods
.method protected isInForeground()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 44
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks$1;-><init>(Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mPaused:Z

    .line 85
    iget-boolean p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 86
    iput-boolean v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mIsForeground:Z

    .line 88
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->check:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->sStartSessionTime:Ljava/lang/Double;

    .line 95
    iget-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->mMpInstance:Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Lmx_com/mixpanel/android/mpmetrics/MixpanelAPI;->onForeground()V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
