.class public final Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;,
        Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;,
        Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;,
        Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision;",
        "",
        "()V",
        "Companion",
        "GriverH5NGNavigationDecisionState",
        "GriverH5NGNavigationDecisionStateCancel",
        "GriverH5NGNavigationDecisionStateSuccess",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
