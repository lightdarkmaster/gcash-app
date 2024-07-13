.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;",
        ">;"
    }
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    .line 4
    .line 5
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    .line 6
    .line 7
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    .line 8
    .line 9
    cmpg-float v0, p1, p2

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gez p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
