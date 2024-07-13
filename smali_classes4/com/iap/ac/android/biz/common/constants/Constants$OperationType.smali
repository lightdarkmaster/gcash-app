.class public Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationType"
.end annotation


# static fields
.field public static final AGREEMENT_APPLY:Ljava/lang/String;

.field public static final AGREEMENT_PREPARE:Ljava/lang/String;

.field public static final AUTH_LOGIN:Ljava/lang/String;

.field public static final CODE_SCAN:Ljava/lang/String;

.field public static final COLLECTION_CODE_PREPARE:Ljava/lang/String;

.field public static final COMMON_HOOK:Ljava/lang/String;

.field public static final CPM_ENCODE:Ljava/lang/String;

.field public static final FETCH_CONFIG:Ljava/lang/String;

.field public static final HOLD_LOGIN:Ljava/lang/String;

.field public static final INQUIRE_QUOTE:Ljava/lang/String;

.field public static final LOGOUT:Ljava/lang/String;

.field public static final OAUTH_PREPARE:Ljava/lang/String;

.field public static final OAUTH_PREPARE_CALLBACK:Ljava/lang/String;

.field public static final PAGE_QUERY:Ljava/lang/String;

.field public static final PHONE_QUERY:Ljava/lang/String;

.field public static final QUERY_CITY:Ljava/lang/String;

.field public static final QUERY_REGION_CODE:Ljava/lang/String;

.field public static final SWAP_ORDER:Ljava/lang/String;

.field public static final TOKEN_ID_POST:Ljava/lang/String;

.field public static final USER_INFO_QUERY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->AGREEMENT_APPLY:Ljava/lang/String;

    const-string v0, "40446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->AGREEMENT_PREPARE:Ljava/lang/String;

    const-string v0, "40447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->AUTH_LOGIN:Ljava/lang/String;

    const-string v0, "40448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->CODE_SCAN:Ljava/lang/String;

    const-string v0, "40449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->COLLECTION_CODE_PREPARE:Ljava/lang/String;

    const-string v0, "40450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->COMMON_HOOK:Ljava/lang/String;

    const-string v0, "40451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->CPM_ENCODE:Ljava/lang/String;

    const-string v0, "40452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->FETCH_CONFIG:Ljava/lang/String;

    const-string v0, "40453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->HOLD_LOGIN:Ljava/lang/String;

    const-string v0, "40454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->INQUIRE_QUOTE:Ljava/lang/String;

    const-string v0, "40455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->LOGOUT:Ljava/lang/String;

    const-string v0, "40456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->OAUTH_PREPARE:Ljava/lang/String;

    const-string v0, "40457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->OAUTH_PREPARE_CALLBACK:Ljava/lang/String;

    const-string v0, "40458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->PAGE_QUERY:Ljava/lang/String;

    const-string v0, "40459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->PHONE_QUERY:Ljava/lang/String;

    const-string v0, "40460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->QUERY_CITY:Ljava/lang/String;

    const-string v0, "40461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->QUERY_REGION_CODE:Ljava/lang/String;

    const-string v0, "40462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->SWAP_ORDER:Ljava/lang/String;

    const-string v0, "40463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->TOKEN_ID_POST:Ljava/lang/String;

    const-string v0, "40464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;->USER_INFO_QUERY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
