.class public final Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;
.super Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GriverH5NGNavigationDecisionStateCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;",
        "()V",
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;-><init>()V

    return-void
.end method
