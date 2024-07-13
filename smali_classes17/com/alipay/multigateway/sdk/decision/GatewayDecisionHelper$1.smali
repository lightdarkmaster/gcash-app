.class final Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/multigateway/sdk/Rule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public compare(Lcom/alipay/multigateway/sdk/Rule;Lcom/alipay/multigateway/sdk/Rule;)I
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/multigateway/sdk/Rule;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/multigateway/sdk/Rule;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/alipay/multigateway/sdk/Rule;

    check-cast p2, Lcom/alipay/multigateway/sdk/Rule;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;->compare(Lcom/alipay/multigateway/sdk/Rule;Lcom/alipay/multigateway/sdk/Rule;)I

    move-result p1

    return p1
.end method
