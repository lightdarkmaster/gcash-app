.class public abstract Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$LessThan7;,
        Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;,
        Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GreaterThan120;,
        Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;",
        "",
        "()V",
        "Allowed",
        "GCashJrNotAllowed",
        "GreaterThan120",
        "LessThan7",
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$Allowed;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GCashJrNotAllowed;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$GreaterThan120;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction$LessThan7;",
        "module-account-recovery_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/AgeRestriction;-><init>()V

    return-void
.end method
