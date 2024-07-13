.class public Lcom/iap/ac/android/biz/common/constants/ACConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/constants/ACConstants$Scene;,
        Lcom/iap/ac/android/biz/common/constants/ACConstants$MerchantType;,
        Lcom/iap/ac/android/biz/common/constants/ACConstants$OrderTerminalType;
    }
.end annotation


# static fields
.field public static final KEY_AC_RPC_TYPE:Ljava/lang/String;

.field public static final PARAMETER_KEY_AC_DECODE_CONFIG:Ljava/lang/String;

.field public static final PARAMETER_KEY_AC_MERCHANT_TYPE:Ljava/lang/String;

.field public static final PARAMETER_KEY_SCENE:Ljava/lang/String;

.field public static final PARAMETER_KEY_SOURCE_APP_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/ACConstants;->KEY_AC_RPC_TYPE:Ljava/lang/String;

    const-string v0, "40155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/ACConstants;->PARAMETER_KEY_AC_DECODE_CONFIG:Ljava/lang/String;

    const-string v0, "40156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/ACConstants;->PARAMETER_KEY_AC_MERCHANT_TYPE:Ljava/lang/String;

    const-string v0, "40157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/ACConstants;->PARAMETER_KEY_SCENE:Ljava/lang/String;

    const-string v0, "40158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/ACConstants;->PARAMETER_KEY_SOURCE_APP_PACKAGE_NAME:Ljava/lang/String;

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
