.class public final synthetic Lcom/applovin/exoplayer2/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/applovin/exoplayer2/ui/h$b;

    check-cast p2, Lcom/applovin/exoplayer2/ui/h$b;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/h$b;->d(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p1

    return p1
.end method
