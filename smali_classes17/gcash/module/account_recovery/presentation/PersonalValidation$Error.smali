.class public abstract Lgcash/module/account_recovery/presentation/PersonalValidation$Error;
.super Lgcash/module/account_recovery/presentation/PersonalValidation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/account_recovery/presentation/PersonalValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidFirstName;,
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidMiddleName;,
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidLastName;,
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;,
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeIsLessThan7;,
        Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeGreaterThan120;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u001d\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001\u0006\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation;",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "b",
        "getErrMsg",
        "errMsg",
        "<init>",
        "(II)V",
        "AgeGreaterThan120",
        "AgeIsLessThan7",
        "InvalidBirthDate",
        "InvalidFirstName",
        "InvalidLastName",
        "InvalidMiddleName",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeGreaterThan120;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$AgeIsLessThan7;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidBirthDate;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidFirstName;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidLastName;",
        "Lgcash/module/account_recovery/presentation/PersonalValidation$Error$InvalidMiddleName;",
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
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/module/account_recovery/presentation/PersonalValidation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->a:I

    iput p2, p0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getErrMsg()I
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

    iget v0, p0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->b:I

    return v0
.end method

.method public final getId()I
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

    iget v0, p0, Lgcash/module/account_recovery/presentation/PersonalValidation$Error;->a:I

    return v0
.end method
