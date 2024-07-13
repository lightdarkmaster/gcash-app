.class public Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;
.super Lcom/iap/ac/android/mpm/node/base/NodeRequest;
.source "SourceFile"


# instance fields
.field public acquireId:Ljava/lang/String;

.field public final isAcMiniProgram:Z

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tradeNO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
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

    .line 5
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->params:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->tradeNO:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->acquireId:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->isAcMiniProgram:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
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

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->SwapOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;-><init>(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->params:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->tradeNO:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;->isAcMiniProgram:Z

    return-void
.end method
