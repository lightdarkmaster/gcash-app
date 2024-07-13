.class public Lcom/iap/ac/config/lite/ConfigCenterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;,
        Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

.field private c:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/iap/ac/config/lite/storage/a;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "47870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenterContext;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V2:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->b:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    .line 3
    new-instance v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->c:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    .line 4
    new-instance v0, Lcom/iap/ac/config/lite/d/g;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/d/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->d:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    .line 5
    new-instance v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->e:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 6
    new-instance v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    .line 7
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->f:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p6, p4, p5}, Lcom/iap/ac/config/lite/ConfigCenterContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 11
    invoke-virtual {p0, p7}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setBizCode(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
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

    .line 5
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->h:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 6
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenterContext;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "47871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->h:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-static {v1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iput-object p1, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->appId:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->tntInstId:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->workspaceId:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenterContext;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "47872"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    invoke-static {p3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iget-object v0, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->e:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    return-object v0
.end method

.method public getConfigRpcProvider()Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->c:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    return-object v0
.end method

.method public getConfigStorage()Lcom/iap/ac/config/lite/storage/a;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->k:Lcom/iap/ac/config/lite/storage/a;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDnsServer()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierProvider()Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->d:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    return-object v0
.end method

.method public getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->h:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-object v0
.end method

.method public getTntInstId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iget-object v0, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->tntInstId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->b:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iget-object v0, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->workspaceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iput-object p1, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->e:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->setBizCode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->c:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;->setBizCode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setConfigMonitor(Lcom/iap/ac/config/lite/delegate/ConfigMonitor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->e:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    return-void
.end method

.method public setConfigRpcProvider(Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->c:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    return-void
.end method

.method public setConfigStorage(Lcom/iap/ac/config/lite/storage/a;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->k:Lcom/iap/ac/config/lite/storage/a;

    return-void
.end method

.method public setDnsServer(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->f:Ljava/lang/String;

    return-void
.end method

.method public setIdentifierProvider(Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->d:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    return-void
.end method

.method public setTntInstId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iput-object p1, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->tntInstId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->b:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    return-void
.end method

.method public setWorkspaceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->g:Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;

    iput-object p1, v0, Lcom/iap/ac/config/lite/ConfigCenterContext$ApplicationInfo;->workspaceId:Ljava/lang/String;

    return-void
.end method
