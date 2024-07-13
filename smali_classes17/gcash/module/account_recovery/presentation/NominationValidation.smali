.class public abstract Lgcash/module/account_recovery/presentation/NominationValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldNumber;,
        Lgcash/module/account_recovery/presentation/NominationValidation$NumbersDoesNotMatch;,
        Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldMpin;,
        Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;,
        Lgcash/module/account_recovery/presentation/NominationValidation$TermsPrivacyNotAccepted;,
        Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;,
        Lgcash/module/account_recovery/presentation/NominationValidation$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\n\u000b\u000c\r\u000e\u000f\u0010B\u0015\u0008\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/NominationValidation;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getError",
        "()Ljava/lang/Integer;",
        "error",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "EmptyField",
        "InvalidOldMpin",
        "InvalidOldNumber",
        "NumbersDoesNotMatch",
        "OldMpinsDoesNotMatch",
        "Success",
        "TermsPrivacyNotAccepted",
        "Lgcash/module/account_recovery/presentation/NominationValidation$EmptyField;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldMpin;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$InvalidOldNumber;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$NumbersDoesNotMatch;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$Success;",
        "Lgcash/module/account_recovery/presentation/NominationValidation$TermsPrivacyNotAccepted;",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/NominationValidation;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p1, p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p3}, Lgcash/module/account_recovery/presentation/NominationValidation;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/account_recovery/presentation/NominationValidation;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/NominationValidation;->a:Ljava/lang/Integer;

    return-object v0
.end method
