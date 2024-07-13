.class public Lcom/iap/ac/android/biz/common/constants/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;,
        Lcom/iap/ac/android/biz/common/constants/Constants$APlusRewardsOperationType;,
        Lcom/iap/ac/android/biz/common/constants/Constants$OperationType;
    }
.end annotation


# static fields
.field public static final BIZ_CODE_AC_FOR_MULTI_INSTANCE:Ljava/lang/String;

.field public static final BIZ_CODE_FOR_REGION:Ljava/lang/String;

.field public static final PACKAGE_NAME_AC_CORE_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_AC_JSAPI_INTERCEPTOR_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_DECODE_CHECKER:Ljava/lang/String;

.field public static final PACKAGE_NAME_PAYMENTCODE_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_PA_CORE_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_PLUGIN_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_REGION_CDP:Ljava/lang/String;

.field public static final PACKAGE_NAME_REGION_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_SIGNCONTRACT_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_NAME_TRANSLATE_MANAGER:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->BIZ_CODE_AC_FOR_MULTI_INSTANCE:Ljava/lang/String;

    const-string v0, "40620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->BIZ_CODE_FOR_REGION:Ljava/lang/String;

    const-string v0, "40621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_AC_CORE_MANAGER:Ljava/lang/String;

    const-string v0, "40622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_AC_JSAPI_INTERCEPTOR_MANAGER:Ljava/lang/String;

    const-string v0, "40623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_DECODE_CHECKER:Ljava/lang/String;

    const-string v0, "40624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_PAYMENTCODE_MANAGER:Ljava/lang/String;

    const-string v0, "40625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_PA_CORE_MANAGER:Ljava/lang/String;

    const-string v0, "40626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_PLUGIN_MANAGER:Ljava/lang/String;

    const-string v0, "40627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_REGION_CDP:Ljava/lang/String;

    const-string v0, "40628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_REGION_MANAGER:Ljava/lang/String;

    const-string v0, "40629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_SIGNCONTRACT_MANAGER:Ljava/lang/String;

    const-string v0, "40630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->PACKAGE_NAME_TRANSLATE_MANAGER:Ljava/lang/String;

    const-string v0, "40631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants;->TAG:Ljava/lang/String;

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
