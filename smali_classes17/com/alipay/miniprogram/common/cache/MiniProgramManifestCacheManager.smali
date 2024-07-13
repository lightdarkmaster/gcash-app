.class public Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile a:Z

.field public static b:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "201468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    invoke-direct {v0}, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;-><init>()V

    sput-object v0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->b:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

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

.method public static synthetic access$000()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
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

    sget-object v0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->b:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;)Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
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

    sput-object p0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->b:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    return-object p0
.end method

.method public static getManifestConfigs()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
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

    sget-object v0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->b:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;)V
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

    .line 1
    const-class v0, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->a:Z

    .line 10
    .line 11
    sget-object v1, Lcom/iap/android/container/resource/ResourceManager;->Companion:Lcom/iap/android/container/resource/ResourceManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/iap/android/container/resource/ResourceManager$Companion;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "MiniProgramManifestCacheManager"

    .line 17
    .line 18
    const-string v1, "201469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$1;-><init>(Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method
