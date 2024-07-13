.class public Lcom/alipay/plus/android/ab/sdk/AbTestingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROD_ENVIRONMENT:Ljava/lang/String;

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->PROD_ENVIRONMENT:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "206434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/config/sdk/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;

    invoke-direct {v0}, Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingSyncTrigger;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->d:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/rpc/DefaultAbTestingRpcProvider;

    invoke-direct {v0}, Lcom/alipay/plus/android/ab/sdk/rpc/DefaultAbTestingRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->e:Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;

    new-instance v0, Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor$IAPLogMonitor;

    invoke-direct {v0}, Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor$IAPLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->f:Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    new-instance v0, Lcom/alipay/plus/android/config/sdk/a/g;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->k:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbTestingMonitor()Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->f:Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    return-object v0
.end method

.method public getAbTestingRpcProvider()Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->e:Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;

    return-object v0
.end method

.method public getAbTestingTrigger()Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->d:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;

    return-object v0
.end method

.method public getCondition()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->k:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    iget-object v1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;->getUtdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierProvider()Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->k:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAbTestingMonitor(Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->f:Lcom/alipay/plus/android/ab/sdk/monitor/AbTestingMonitor;

    return-void
.end method

.method public setAbTestingRpcProvider(Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->e:Lcom/alipay/plus/android/ab/sdk/rpc/AbTestingRpcProvider;

    return-void
.end method

.method public setAbTestingTrigger(Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->d:Lcom/alipay/plus/android/ab/sdk/trigger/AbTestingTrigger;

    return-void
.end method

.method public setCondition(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->i:Ljava/util/Map;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->b:Landroid/content/Context;

    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->h:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->j:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->c:Ljava/lang/String;

    return-void
.end method

.method public setIdentifierProvider(Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->k:Lcom/alipay/plus/android/config/sdk/delegate/ConfigIdentifierProvider;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/ab/sdk/AbTestingContext;->g:Ljava/lang/String;

    return-void
.end method
