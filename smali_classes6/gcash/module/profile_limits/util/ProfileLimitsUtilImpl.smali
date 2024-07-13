.class public final Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/profile_limits/util/ProfileLimitsUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u0001:\u0001=B/\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t*\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000f\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002J\u000c\u0010\u0017\u001a\u00020\u0002*\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J.\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0019H\u0016J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;",
        "Lgcash/module/profile_limits/util/ProfileLimitsUtil;",
        "Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;",
        "c",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;",
        "",
        "a",
        "",
        "color",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;",
        "f",
        "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
        "",
        "remaining",
        "max",
        "g",
        "",
        "number",
        "b",
        "Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;",
        "Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;",
        "d",
        "Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;",
        "e",
        "getUserId",
        "",
        "isUserVerified",
        "isWalkMeDisplayed",
        "",
        "setWalkMeDisplayed",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;",
        "getVerificationLevel",
        "Lgcash/module/profile_limits/presentation/profilelimits/LimitType;",
        "limitType",
        "",
        "profileLimitChecks",
        "creditLimit",
        "isMultiple",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;",
        "createProfileLimit",
        "walletLimit",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;",
        "getProfileLimitBranding",
        "isPlatinum",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "<init>",
        "(Landroid/content/Context;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lcom/gcash/iap/foundation/api/GConfigService;)V",
        "Companion",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->Companion:Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lcom/gcash/iap/foundation/api/GConfigService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "96962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "96964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "96965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "96966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 38
    .line 39
    return-void
.end method

.method private final a(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;)F
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getAmountUsed()D

    move-result-wide v0

    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getMaxBalance()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumberWithPlus(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final c()Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;
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
    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "96967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "96968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->e(Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final d(Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;
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
    new-instance v0, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;->getValue()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const-string p1, "96969"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    :cond_3
    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;-><init>(DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final e(Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;
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
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;->getProfileLimitBrandingStatus()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfigResponse;->getProfileLimitDisplay()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->d(Lgcash/common_data/model/profilelimits/ProfileLimitDisplayResponse;)Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    new-instance p1, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;-><init>(ZLjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final f(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;I)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

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
    new-instance v6, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getAccountNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getRemainingBalance()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, p1}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->a(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v0, v6

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;-><init>(Ljava/lang/String;DFI)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method private final g(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;DD)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;
    .locals 7

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
    new-instance v6, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, v6

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;-><init>(Ljava/lang/String;DD)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method


# virtual methods
.method public createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;
    .locals 18
    .param p1    # Lgcash/module/profile_limits/presentation/profilelimits/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/presentation/profilelimits/LimitType;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/profilelimits/ProfileLimitCheck;",
            ">;DZ)",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "96970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "96971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$WalletLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$WalletLimit;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getLimit()Lgcash/common_data/model/profilelimits/Limit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/Limit;->getRemaining()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getBalance()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-wide/from16 v4, p3

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->g(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;DD)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v2, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyOutgoingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyOutgoingLimit;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getLimit()Lgcash/common_data/model/profilelimits/Limit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/Limit;->getRemaining()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getMonthlyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-wide/from16 v4, p3

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->g(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;DD)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v2, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyIncomingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyIncomingLimit;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 185
    .line 186
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getLimit()Lgcash/common_data/model/profilelimits/Limit;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/Limit;->getRemaining()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getMonthlyIncoming()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-wide/from16 v4, p3

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->g(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;DD)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v2, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$DailyOutgoingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$DailyOutgoingLimit;

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;

    .line 250
    .line 251
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitCheck;->getLimit()Lgcash/common_data/model/profilelimits/Limit;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/Limit;->getRemaining()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getDailyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-wide/from16 v4, p3

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->g(Lgcash/common_data/model/profilelimits/ProfileLimitCheck;DD)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object v0, v8

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 306
    .line 307
    sget v2, Lgcash/module/profile_limits/R$color;->color_single_account:I

    .line 308
    .line 309
    invoke-direct {v6, v1, v2}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->f(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;I)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    move-wide v15, v1

    .line 324
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;

    .line 335
    .line 336
    invoke-virtual {v1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccount;->getAmountUsed()D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    add-double/2addr v15, v1

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    iget-object v0, v6, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->a:Landroid/content/Context;

    .line 343
    .line 344
    sget v1, Lgcash/module/profile_limits/R$string;->lbl_profile_limit_currency:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "96972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz p5, :cond_8

    .line 356
    .line 357
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;

    .line 358
    .line 359
    move-object v9, v1

    .line 360
    move-wide/from16 v11, p3

    .line 361
    .line 362
    move-wide v13, v15

    .line 363
    move-object v15, v0

    .line 364
    invoke-direct/range {v9 .. v15}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;-><init>(Ljava/util/List;DDLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    new-instance v1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;

    .line 369
    .line 370
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v12, v2

    .line 375
    check-cast v12, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;

    .line 376
    .line 377
    move-object v11, v1

    .line 378
    move-wide/from16 v13, p3

    .line 379
    .line 380
    move-object/from16 v17, v0

    .line 381
    .line 382
    invoke-direct/range {v11 .. v17}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountIndicator;DDLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object v1

    .line 386
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public getProfileLimitBranding(D)Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    invoke-direct {p0}, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->c()Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;->getProfileLimitBrandingStatusEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/ProfileLimitsBrandingConfig;->getProfileLimitDisplay()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;

    .line 57
    .line 58
    invoke-virtual {v4}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;->getValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmpg-double v6, v4, p1

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_1
    check-cast v1, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;->getText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v2, 0x0

    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    new-instance p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$DynamicBranding;

    .line 99
    .line 100
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/ProfileLimitDisplay;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$DynamicBranding;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding$Disable;

    .line 119
    .line 120
    :goto_4
    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getWalkMeProfileLimitsDisplayed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "96973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVerificationLevel()Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isGCashPlus(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isGCashJrGroup(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$NotApplicable;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$NotApplicable;

    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public isPlatinum()Z
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

    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isPlatinumOrSemiPlatinum(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public isUserVerified()Z
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

    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    iget-object v1, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public isWalkMeDisplayed()Z
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

    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getWalkMeProfileLimitsDisplayed()Z

    move-result v0

    return v0
.end method

.method public setWalkMeDisplayed(Z)V
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

    iget-object v0, p0, Lgcash/module/profile_limits/util/ProfileLimitsUtilImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setWalkMeProfileLimitsDisplayed(Z)V

    return-void
.end method
