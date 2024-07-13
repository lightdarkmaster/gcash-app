.class public final Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;
.super Lgcash/module/account_recovery/presentation/PersonalValidation$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/account_recovery/presentation/PersonalValidation$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidBirthDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;
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

    new-instance v0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;

    invoke-direct {v0}, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;-><init>()V

    sput-object v0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;->INSTANCE:Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;

    return-void
.end method

.method private constructor <init>()V
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

    sget v0, Lgcash/module/account_recovery/R$id;->til_birthdate:I

    sget v1, Lgcash/module/account_recovery/R$string;->error_select_birthday:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
