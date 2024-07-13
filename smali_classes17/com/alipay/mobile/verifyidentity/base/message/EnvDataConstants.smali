.class public Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APDID:Ljava/lang/String;

.field public static final APDIDTOKEN:Ljava/lang/String;

.field public static final APP_NAME:Ljava/lang/String;

.field public static final APP_VERSION:Ljava/lang/String;

.field public static final CLIENTKEY:Ljava/lang/String;

.field public static final CURRENT_VERSION:Ljava/lang/String;

.field public static final DEVICE_MODEL:Ljava/lang/String;

.field public static final DEVICE_TYPE:Ljava/lang/String;

.field public static final LANGUAGE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;

.field public static final TID:Ljava/lang/String;

.field public static final UMIDTOKEN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "205208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->APDID:Ljava/lang/String;

    const-string v0, "205209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->APDIDTOKEN:Ljava/lang/String;

    const-string v0, "205210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->APP_NAME:Ljava/lang/String;

    const-string v0, "205211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->APP_VERSION:Ljava/lang/String;

    const-string v0, "205212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->CLIENTKEY:Ljava/lang/String;

    const-string v0, "205213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->CURRENT_VERSION:Ljava/lang/String;

    const-string v0, "205214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->DEVICE_MODEL:Ljava/lang/String;

    const-string v0, "205215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->DEVICE_TYPE:Ljava/lang/String;

    const-string v0, "205216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->LANGUAGE:Ljava/lang/String;

    const-string v0, "205217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "205218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->OS_VERSION:Ljava/lang/String;

    const-string v0, "205219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->SDK_VERSION:Ljava/lang/String;

    const-string v0, "205220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->TID:Ljava/lang/String;

    const-string v0, "205221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/EnvDataConstants;->UMIDTOKEN:Ljava/lang/String;

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
