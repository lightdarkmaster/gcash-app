.class public final enum Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;",
        "",
        "consent",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getConsent",
        "()Ljava/lang/String;",
        "ACCEPT",
        "REJECT",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

.field public static final enum ACCEPT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

.field public static final enum REJECT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;


# instance fields
.field private final consent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    const/4 v1, 0x0

    sget-object v2, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->ACCEPT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->REJECT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 2
    .line 3
    const-string v1, "314797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->ACCEPT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 10
    .line 11
    new-instance v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 12
    .line 13
    const-string v1, "314798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->REJECT:Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 20
    .line 21
    invoke-static {}, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->$values()[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->$VALUES:[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->consent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
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

    const-class v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    return-object p0
.end method

.method public static values()[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;
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

    sget-object v0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->$VALUES:[Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;

    return-object v0
.end method


# virtual methods
.method public final getConsent()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/presentation/SsoConsentActivity$Consent;->consent:Ljava/lang/String;

    return-object v0
.end method
