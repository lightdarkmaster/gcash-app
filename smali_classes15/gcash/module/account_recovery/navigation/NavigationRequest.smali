.class public abstract Lgcash/module/account_recovery/navigation/NavigationRequest;
.super Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationActivity;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToOnboardingScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToRecoveryStepScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToNominationScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToPersonalInformationScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToTermsAndCondition;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToPrivacyNotice;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToLoginScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToAccountRecoveryLearnMoreScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToHelpCenterScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationPreCheckScreen;,
        Lgcash/module/account_recovery/navigation/NavigationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u000e\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\r\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/account_recovery/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "b",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "Companion",
        "ToAccountRecoveryLearnMoreScreen",
        "ToHelpCenterScreen",
        "ToLoginScreen",
        "ToNominationScreen",
        "ToOnboardingScreen",
        "ToOtpMsisdnScreen",
        "ToPersonalInformationScreen",
        "ToPrivacyNotice",
        "ToRecoveryStepScreen",
        "ToRegistrationActivity",
        "ToRegistrationPreCheckScreen",
        "ToTermsAndCondition",
        "ToWebLink",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToAccountRecoveryLearnMoreScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToHelpCenterScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToLoginScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToNominationScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToOnboardingScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToOtpMsisdnScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToPersonalInformationScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToPrivacyNotice;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToRecoveryStepScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationActivity;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToRegistrationPreCheckScreen;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToTermsAndCondition;",
        "Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final BIRTHDATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/account_recovery/navigation/NavigationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DYNAMIC_LINK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSISDN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OLD_MPIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OLD_MSISDN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECURITY_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lgcash/common_presentation/navigation/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "185630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->BIRTHDATE:Ljava/lang/String;

    const-string v0, "185631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->DYNAMIC_LINK:Ljava/lang/String;

    const-string v0, "185632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->MSISDN:Ljava/lang/String;

    const-string v0, "185633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->OLD_MPIN:Ljava/lang/String;

    const-string v0, "185634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->OLD_MSISDN:Ljava/lang/String;

    const-string v0, "185635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->SECURITY_ID:Ljava/lang/String;

    const-string v0, "185636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->TITLE:Ljava/lang/String;

    const-string v0, "185637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->URL:Ljava/lang/String;

    const-string v0, "185638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->USER_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/account_recovery/navigation/NavigationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/account_recovery/navigation/NavigationRequest;->Companion:Lgcash/module/account_recovery/navigation/NavigationRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lgcash/common_presentation/navigation/Direction;)V
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

    .line 1
    invoke-direct {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/account_recovery/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/account_recovery/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method


# virtual methods
.method public getDirection()Lgcash/common_presentation/navigation/Direction;
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

    iget-object v0, p0, Lgcash/module/account_recovery/navigation/NavigationRequest;->b:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method