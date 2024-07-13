.class public abstract Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified;
.super Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FullyVerified"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;,
        Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;,
        Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified;",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;",
        "()V",
        "GCashJr",
        "GCashPlus",
        "Verified",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashJr;",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$GCashPlus;",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified$Verified;",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    sget v0, Lgcash/module/profile_limits/R$string;->lbl_you_are_fully_verified:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$FullyVerified;-><init>()V

    return-void
.end method
