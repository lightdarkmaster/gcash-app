.class Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/internal/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageKey"
.end annotation


# static fields
.field private static final KEY_AMCS_CONFIG:Ljava/lang/String;

.field private static final KEY_AVAILABLE_REGION:Ljava/lang/String;

.field private static final KEY_CODETYPE_CONFIG:Ljava/lang/String;

.field private static final KEY_HOOK_URL_CONFIG:Ljava/lang/String;

.field private static final KEY_OAUTH_CONFIG:Ljava/lang/String;

.field private static final KEY_PSP_REGION:Ljava/lang/String;

.field private static final KEY_PSP_SCHEME_PREFIX_LIST:Ljava/lang/String;

.field private static final KEY_REGION_ACCEPTANCE_MARK:Ljava/lang/String;

.field private static final KEY_REGION_CODETYPE_MAPPING:Ljava/lang/String;

.field private static final KEY_REGION_DECIDING_FACTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_AMCS_CONFIG:Ljava/lang/String;

    const-string v0, "41370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_AVAILABLE_REGION:Ljava/lang/String;

    const-string v0, "41371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_CODETYPE_CONFIG:Ljava/lang/String;

    const-string v0, "41372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_HOOK_URL_CONFIG:Ljava/lang/String;

    const-string v0, "41373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_OAUTH_CONFIG:Ljava/lang/String;

    const-string v0, "41374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_PSP_REGION:Ljava/lang/String;

    const-string v0, "41375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_PSP_SCHEME_PREFIX_LIST:Ljava/lang/String;

    const-string v0, "41376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_REGION_ACCEPTANCE_MARK:Ljava/lang/String;

    const-string v0, "41377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_REGION_CODETYPE_MAPPING:Ljava/lang/String;

    const-string v0, "41378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/config/ConfigManager$StorageKey;->KEY_REGION_DECIDING_FACTOR:Ljava/lang/String;

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
