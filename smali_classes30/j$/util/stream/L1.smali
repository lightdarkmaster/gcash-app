.class final Lj$/util/stream/L1;
.super Lj$/util/stream/u0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/Z;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lj$/util/stream/V2;Lj$/util/function/Z;J)V
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

    iput-object p2, p0, Lj$/util/stream/L1;->h:Lj$/util/function/Z;

    iput-wide p3, p0, Lj$/util/stream/L1;->i:J

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/V2;)V

    return-void
.end method


# virtual methods
.method public final a1()Lj$/util/stream/O1;
    .locals 4

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
    new-instance v0, Lj$/util/stream/M1;

    iget-wide v1, p0, Lj$/util/stream/L1;->i:J

    iget-object v3, p0, Lj$/util/stream/L1;->h:Lj$/util/function/Z;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/M1;-><init>(JLj$/util/function/Z;)V

    return-object v0
.end method
