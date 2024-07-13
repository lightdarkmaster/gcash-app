.class final Lj$/util/stream/H1;
.super Lj$/util/stream/u0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/E;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lj$/util/stream/V2;Lj$/util/function/E;I)V
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

    iput-object p2, p0, Lj$/util/stream/H1;->h:Lj$/util/function/E;

    iput p3, p0, Lj$/util/stream/H1;->i:I

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/V2;)V

    return-void
.end method


# virtual methods
.method public final a1()Lj$/util/stream/O1;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 0
    new-instance v0, Lj$/util/stream/I1;

    iget v1, p0, Lj$/util/stream/H1;->i:I

    iget-object v2, p0, Lj$/util/stream/H1;->h:Lj$/util/function/E;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/I1;-><init>(ILj$/util/function/E;)V

    return-object v0
.end method
