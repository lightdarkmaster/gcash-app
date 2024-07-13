.class public final Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;
.super Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Basic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;",
        "Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;

    invoke-direct {v0}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;-><init>()V

    sput-object v0, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel$Basic;

    return-void
.end method

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

    sget v0, Lgcash/module/profile_limits/R$string;->lbl_you_are_not_fully_verified:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
