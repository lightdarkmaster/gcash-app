.class public final Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;
.super Lgcash/module/amex/presentation/account/AmexAccountEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/amex/presentation/account/AmexAccountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayCardDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;",
        "Lgcash/module/amex/presentation/account/AmexAccountEvent;",
        "()V",
        "amex_prodRelease"
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
.field public static final INSTANCE:Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;
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

    new-instance v0, Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;

    invoke-direct {v0}, Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;-><init>()V

    sput-object v0, Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;->INSTANCE:Lgcash/module/amex/presentation/account/AmexAccountEvent$DisplayCardDetails;

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/module/amex/presentation/account/AmexAccountEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method