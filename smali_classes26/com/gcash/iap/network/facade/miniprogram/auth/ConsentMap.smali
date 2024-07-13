.class public final Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)Z
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
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

    .line 2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->contains(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
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

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)I
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
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

    .line 2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->indexOf(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)I
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
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

    .line 2
    instance-of v0, p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->lastIndexOf(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;
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
    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->removeAt(I)Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)Z
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

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
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

    .line 3
    instance-of v0, p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->remove(Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;
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

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMapItem;

    return-object p1
.end method

.method public final bridge size()I
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

    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/miniprogram/auth/ConsentMap;->getSize()I

    move-result v0

    return v0
.end method
