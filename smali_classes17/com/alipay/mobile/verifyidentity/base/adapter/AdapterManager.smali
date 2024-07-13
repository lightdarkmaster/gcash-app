.class public Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static config:Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "204443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;->TAG:Ljava/lang/String;

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

.method public static getConfig()Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;->config:Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/alipay/mobile/verifyidentity/adapter/Config;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;->config:Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/verifyidentity/base/adapter/AdapterManager;->config:Lcom/alipay/mobile/verifyidentity/adapterapi/IConfig;

    .line 23
    .line 24
    return-object v0
.end method
