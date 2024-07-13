.class public final Lgcash/module/getload/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/getload/util/Constants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgcash/module/getload/util/Constants;",
        "",
        "()V",
        "Companion",
        "module-getload_prodRelease"
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
.field public static final Companion:Lgcash/module/getload/util/Constants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQ_CONTACT_SELECTION:I = 0x407

.field public static final REQ_NEXT:I = 0x406

.field public static final RESULT_AMEX:I = 0x3f4

.field public static final RESULT_BACK:I = 0x3f2

.field public static final RESULT_BACK_GSAVE_DASHBOARD:I = 0x8ae

.field public static final RESULT_BACK_INVESTMENT_DASHBOARD:I = 0x457

.field public static final RESULT_BACK_REQ_MON_DASHBOARD:I = 0xd05

.field public static final RESULT_BPI_INPUT:I = 0x3f3

.field public static final RESULT_CLICK_CASHIN:I = 0x456


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/getload/util/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/getload/util/Constants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/getload/util/Constants;->Companion:Lgcash/module/getload/util/Constants$Companion;

    return-void
.end method

.method public constructor <init>()V
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
