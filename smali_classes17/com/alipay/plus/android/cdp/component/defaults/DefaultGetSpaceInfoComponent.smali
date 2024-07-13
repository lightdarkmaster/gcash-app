.class public Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/component/GetSpaceInfoComponent;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/plus/android/cdp/CdpDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;
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

    iget-object p0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getSpaceInfo(Ljava/lang/String;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;
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

    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;-><init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method
