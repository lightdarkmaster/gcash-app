.class public Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ALL_CITY_LIST:Ljava/lang/String;

.field public static final KEY_COUNTRY_CODE_LIST:Ljava/lang/String;

.field public static final KEY_IS_SHOW_LOCATION:Ljava/lang/String;

.field public static final KEY_LOCALE:Ljava/lang/String;

.field public static final KEY_MINI_PROGRAM_NAME:Ljava/lang/String;

.field public static final KEY_PHONE_INFO:Ljava/lang/String;

.field public static final KEY_PHONE_INFO_LIST:Ljava/lang/String;

.field public static final KEY_PHONE_PREFIX:Ljava/lang/String;

.field public static final KEY_POPULAR_CITY_LIST:Ljava/lang/String;

.field public static final KEY_REGION:Ljava/lang/String;

.field public static final KEY_SAVE_PHONE_INFO:Ljava/lang/String;

.field public static final REQUEST_CODE_ADD_PHONE_NUMBER:I = 0x79

.field public static final REQUEST_CODE_SET_PHONE_REGION:I = 0x7a

.field public static final REQUEST_CODE_VERIFY_CODE:I = 0x7b

.field public static final REQUEST_PERMISSION_CODE:I = 0x7c


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_ALL_CITY_LIST:Ljava/lang/String;

    const-string v0, "40860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_COUNTRY_CODE_LIST:Ljava/lang/String;

    const-string v0, "40861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_IS_SHOW_LOCATION:Ljava/lang/String;

    const-string v0, "40862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_LOCALE:Ljava/lang/String;

    const-string v0, "40863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_MINI_PROGRAM_NAME:Ljava/lang/String;

    const-string v0, "40864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_PHONE_INFO:Ljava/lang/String;

    const-string v0, "40865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_PHONE_INFO_LIST:Ljava/lang/String;

    const-string v0, "40866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_PHONE_PREFIX:Ljava/lang/String;

    const-string v0, "40867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_POPULAR_CITY_LIST:Ljava/lang/String;

    const-string v0, "40868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_REGION:Ljava/lang/String;

    const-string v0, "40869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/UIConstants;->KEY_SAVE_PHONE_INFO:Ljava/lang/String;

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
