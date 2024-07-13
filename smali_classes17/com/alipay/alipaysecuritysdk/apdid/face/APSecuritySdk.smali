.class public Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final synthetic a:I

.field private static mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "191999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->TAG:Ljava/lang/String;

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

    return-void
.end method

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 7
    sget-object p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    if-nez p0, :cond_3

    .line 8
    const-class p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;-><init>()V

    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    .line 11
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;

    return-object p0
.end method


# virtual methods
.method public getApdidToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getApdidToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v1, "192000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "192001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "192002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    return-object v0
.end method

.method public declared-synchronized getTokenResult()Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;-><init>(Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getInstance()Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/apdid/manager/ApdidManager;->getTokenResult()Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->clientKey:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->umidToken:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/apdid/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-string v2, "192003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const-string v3, "192004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
