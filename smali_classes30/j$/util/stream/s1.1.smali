.class final Lj$/util/stream/s1;
.super Lj$/util/stream/t1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/A0;[I)V
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

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/C0;Ljava/lang/Object;)V

    return-void
.end method
