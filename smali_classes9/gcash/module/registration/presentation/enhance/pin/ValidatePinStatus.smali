.class public abstract Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;,
        Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;,
        Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;,
        Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;,
        Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;",
        "",
        "",
        "a",
        "I",
        "getMsg",
        "()I",
        "msg",
        "<init>",
        "(I)V",
        "NewPinEmpty",
        "PinsDoesNotMatch",
        "Valid",
        "VerifyPinEmpty",
        "WeakPin",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$NewPinEmpty;",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$PinsDoesNotMatch;",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$Valid;",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$VerifyPinEmpty;",
        "Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus$WeakPin;",
        "registration_prodRelease"
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


# direct methods
.method private constructor <init>(I)V
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

    iput p1, p0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMsg()I
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

    iget v0, p0, Lgcash/module/registration/presentation/enhance/pin/ValidatePinStatus;->a:I

    return v0
.end method
