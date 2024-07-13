.class public Lgcash/common/android/model/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/model/Constant$GoogleAuth;,
        Lgcash/common/android/model/Constant$EventName;,
        Lgcash/common/android/model/Constant$KycMessages;,
        Lgcash/common/android/model/Constant$CustomerReferral;,
        Lgcash/common/android/model/Constant$OldEndpoints;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DONE_FETCHING_SERVICES:Ljava/lang/String;

.field public static final FIREBASE_CACHE_EXPIRATION:I = 0x2d0

.field public static final FIREBASE_DEBUG_CACHE_EXPIRATION:I

.field public static final TOUCH_EVENT:Ljava/lang/String;

.field public static final USER_DETAIL_FETCHING_SERVICES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "128757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant;->DONE_FETCHING_SERVICES:Ljava/lang/String;

    const-string v0, "128758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant;->TOUCH_EVENT:Ljava/lang/String;

    const-string v0, "128759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant;->USER_DETAIL_FETCHING_SERVICES:Ljava/lang/String;

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
