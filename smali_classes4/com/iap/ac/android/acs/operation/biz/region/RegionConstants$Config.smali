.class public final Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final KEY_BLACK_LIST:Ljava/lang/String;

.field public static final KEY_DIRECT_GATEWAY_URL:Ljava/lang/String;

.field public static final KEY_DISABLE_WHITE_LIST:Ljava/lang/String;

.field public static final KEY_ENABLED:Ljava/lang/String;

.field public static final KEY_REGION_RPC_TYPE:Ljava/lang/String;

.field public static final KEY_RPC_SIGNV2_CONFIG_AC_REGION:Ljava/lang/String;

.field public static final KEY_SECURITY_LITE_ENCRYPT_ENABLED:Ljava/lang/String;

.field public static final KEY_WHITE_LIST:Ljava/lang/String;

.field public static final TYPE_REGION_RPC_DIRECT:Ljava/lang/String;

.field public static final TYPE_REGION_SERVICE_DEFAULT:Ljava/lang/String;

.field public static final TYPE_REGION_SERVICE_PROXY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_BLACK_LIST:Ljava/lang/String;

    const-string v0, "38452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_DIRECT_GATEWAY_URL:Ljava/lang/String;

    const-string v0, "38453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_DISABLE_WHITE_LIST:Ljava/lang/String;

    const-string v0, "38454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_ENABLED:Ljava/lang/String;

    const-string v0, "38455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_REGION_RPC_TYPE:Ljava/lang/String;

    const-string v0, "38456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_RPC_SIGNV2_CONFIG_AC_REGION:Ljava/lang/String;

    const-string v0, "38457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_SECURITY_LITE_ENCRYPT_ENABLED:Ljava/lang/String;

    const-string v0, "38458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->KEY_WHITE_LIST:Ljava/lang/String;

    const-string v0, "38459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->TYPE_REGION_RPC_DIRECT:Ljava/lang/String;

    const-string v0, "38460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->TYPE_REGION_SERVICE_DEFAULT:Ljava/lang/String;

    const-string v0, "38461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Config;->TYPE_REGION_SERVICE_PROXY:Ljava/lang/String;

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
