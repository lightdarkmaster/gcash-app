.class public final Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;",
        "",
        "()V",
        "allow",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;",
        "cancel",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;",
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final allow()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object v0
.end method

.method public final cancel()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object v0
.end method
