.class public Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;
.super Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mForegroundCount:I

.field private final mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/LifecycleWatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher$1;-><init>(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return p1
.end method

.method static synthetic access$004(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return v0
.end method

.method static synthetic access$006(Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    return v0
.end method


# virtual methods
.method public isAppForeground()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mForegroundCount:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/lifecycle/NormalLifecycleWatcher;->mLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
