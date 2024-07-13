.class public Lgcash/common_presentation/utility/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/Constant$DeviceManagement;,
        Lgcash/common_presentation/utility/Constant$LoggingType;,
        Lgcash/common_presentation/utility/Constant$SPM;,
        Lgcash/common_presentation/utility/Constant$GoogleAuth;,
        Lgcash/common_presentation/utility/Constant$CleverTapEvents;,
        Lgcash/common_presentation/utility/Constant$EventName;,
        Lgcash/common_presentation/utility/Constant$KycMessages;,
        Lgcash/common_presentation/utility/Constant$CustomerReferral;,
        Lgcash/common_presentation/utility/Constant$OldEndpoints;
    }
.end annotation


# static fields
.field public static final BANNER_IMAGE_URL:Ljava/lang/String;

.field public static final DONE_FETCHING_SERVICES:Ljava/lang/String;

.field public static final FIREBASE_CACHE_EXPIRATION:I = 0x708

.field public static final FIREBASE_DEBUG_CACHE_EXPIRATION:I = 0x1e

.field public static final SECURITIES_AND_EXCHANGE_COMMISSION:Ljava/lang/String;

.field public static final TOUCH_EVENT:Ljava/lang/String;

.field public static final USER_DETAIL_FETCHING_SERVICES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "91088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant;->BANNER_IMAGE_URL:Ljava/lang/String;

    const-string v0, "91089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant;->DONE_FETCHING_SERVICES:Ljava/lang/String;

    const-string v0, "91090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant;->SECURITIES_AND_EXCHANGE_COMMISSION:Ljava/lang/String;

    const-string v0, "91091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant;->TOUCH_EVENT:Ljava/lang/String;

    const-string v0, "91092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant;->USER_DETAIL_FETCHING_SERVICES:Ljava/lang/String;

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
