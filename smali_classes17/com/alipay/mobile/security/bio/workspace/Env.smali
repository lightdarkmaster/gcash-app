.class public Lcom/alipay/mobile/security/bio/workspace/Env;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_SECURITY_ENV_CONFIG_DEV:I = 0x4

.field private static final APP_SECURITY_ENV_CONFIG_ONLINE:I = 0x0

.field private static final APP_SECURITY_ENV_CONFIG_PRE:I = 0x2

.field private static final APP_SECURITY_ENV_CONFIG_TEST:I = 0x3

.field public static final BID_LOG_KEY_PUBLIC_KEY:Ljava/lang/String;

.field public static final BID_LOG_KEY_PUBLIC_T_KEY:Ljava/lang/String;

.field private static final ENVS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/workspace/Env;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROTOCOL_FORMAT:Ljava/lang/String;

.field public static final NAME_DEV:Ljava/lang/String;

.field public static final NAME_ONLINE:Ljava/lang/String;

.field public static final NAME_ONLINE_ANT_CLOUD:Ljava/lang/String;

.field public static final NAME_PRE:Ljava/lang/String;

.field public static final NAME_PRE_ANT_CLOUD:Ljava/lang/String;

.field public static final NAME_TEST:Ljava/lang/String;

.field public static final ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

.field public static final PROTOCOL_FORMAT_JSON:I = 0x1

.field public static final PROTOCOL_FORMAT_PB:I = 0x2

.field private static final PUBLIC_KEY_ASSETS_NAME_DEV:Ljava/lang/String;

.field private static final PUBLIC_KEY_ASSETS_NAME_ONLINE:Ljava/lang/String;

.field private static final PUBLIC_KEY_ASSETS_NAME_PRE:Ljava/lang/String;

.field private static final PUBLIC_KEY_ASSETS_NAME_TEST:Ljava/lang/String;


# instance fields
.field public appSecurityEnvConfig:I

.field public gwUrl:Ljava/lang/String;

.field public loggingGatewayUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publicKeyAssetsName:Ljava/lang/String;

.field public zimInitializeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "203022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->BID_LOG_KEY_PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "203023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->BID_LOG_KEY_PUBLIC_T_KEY:Ljava/lang/String;

    const-string v0, "203024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->KEY_PROTOCOL_FORMAT:Ljava/lang/String;

    const-string v0, "203025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_DEV:Ljava/lang/String;

    const-string v0, "203026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_ONLINE:Ljava/lang/String;

    const-string v0, "203027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_ONLINE_ANT_CLOUD:Ljava/lang/String;

    const-string v0, "203028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_PRE:Ljava/lang/String;

    const-string v0, "203029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_PRE_ANT_CLOUD:Ljava/lang/String;

    const-string v0, "203030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->NAME_TEST:Ljava/lang/String;

    const-string v0, "203031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PUBLIC_KEY_ASSETS_NAME_DEV:Ljava/lang/String;

    const-string v0, "203032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PUBLIC_KEY_ASSETS_NAME_ONLINE:Ljava/lang/String;

    const-string v0, "203033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PUBLIC_KEY_ASSETS_NAME_PRE:Ljava/lang/String;

    const-string v0, "203034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->PUBLIC_KEY_ASSETS_NAME_TEST:Ljava/lang/String;

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
    new-instance v7, Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 2
    .line 3
    const-string v1, "203035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "203036"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "203037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "203038"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "203039"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/security/bio/workspace/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/alipay/mobile/security/bio/workspace/Env;->ONLINE:Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->gwUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->zimInitializeUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->loggingGatewayUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->appSecurityEnvConfig:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->publicKeyAssetsName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static getEnvByName(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/workspace/Env;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/workspace/Env;->ENVS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/workspace/Env;

    return-object p0
.end method

.method public static getProtocolFormat(Landroid/content/Context;)I
    .locals 3

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
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "203040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "203041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static setProtocolFormat(Landroid/content/Context;I)V
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
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "203042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "203043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "203044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "203045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/Env;->publicKeyAssetsName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
