.class Lcom/huawei/hms/locationSdk/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/interfaces/IRouterCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TClient::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/location/router/interfaces/IRouterCallback;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/common/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hmf/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "TTClient;TTOption;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "TTClient;TTOption;>;)V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/h1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/h1;->c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    return-void
.end method

.method private a()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "80095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/huawei/location/router/RouterResponse;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/huawei/hms/locationSdk/l1;

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getStatusInfo()Lcom/huawei/location/router/entity/StatusInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/locationSdk/l1;-><init>(Lcom/huawei/location/router/entity/StatusInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->b()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/h1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    const-string p1, "80097"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "80098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTClient;"
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

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/locationSdk/h1$a;

    invoke-direct {v3, p0}, Lcom/huawei/hms/locationSdk/h1$a;-><init>(Lcom/huawei/hms/locationSdk/h1;)V

    new-instance v4, Lcom/huawei/hms/locationSdk/g$a;

    new-instance v5, Lcom/huawei/hms/locationSdk/h1$b;

    invoke-direct {v5, p0}, Lcom/huawei/hms/locationSdk/h1$b;-><init>(Lcom/huawei/hms/locationSdk/h1;)V

    invoke-direct {v4, v5}, Lcom/huawei/hms/locationSdk/g$a;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doExecute(Lcom/huawei/location/router/RouterResponse;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public onComplete(Lcom/huawei/location/router/RouterResponse;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
