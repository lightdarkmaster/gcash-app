.class public final Lj$/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/j;


# instance fields
.field private a:D

.field private b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

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

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lj$/util/f;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lj$/util/f;->max:D

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/f;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lj$/util/f;->count:J

    iget-wide v2, p1, Lj$/util/f;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/f;->count:J

    iget-wide v0, p0, Lj$/util/f;->b:D

    iget-wide v2, p1, Lj$/util/f;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/f;->b:D

    iget-wide v0, p1, Lj$/util/f;->sum:D

    .line 0
    iget-wide v2, p0, Lj$/util/f;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lj$/util/f;->sum:D

    add-double v4, v2, v0

    sub-double v2, v4, v2

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lj$/util/f;->a:D

    .line 0
    iget-wide v0, p1, Lj$/util/f;->a:D

    sub-double/2addr v0, v2

    add-double v2, v4, v0

    sub-double v4, v2, v4

    sub-double/2addr v4, v0

    .line 0
    iput-wide v4, p0, Lj$/util/f;->a:D

    iput-wide v2, p0, Lj$/util/f;->sum:D

    .line 0
    iget-wide v0, p0, Lj$/util/f;->min:D

    iget-wide v2, p1, Lj$/util/f;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/f;->min:D

    iget-wide v0, p0, Lj$/util/f;->max:D

    iget-wide v2, p1, Lj$/util/f;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/f;->max:D

    return-void
.end method

.method public final accept(D)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lj$/util/f;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/f;->count:J

    iget-wide v0, p0, Lj$/util/f;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/f;->b:D

    .line 0
    iget-wide v0, p0, Lj$/util/f;->a:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lj$/util/f;->sum:D

    add-double v4, v2, v0

    sub-double v2, v4, v2

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lj$/util/f;->a:D

    iput-wide v4, p0, Lj$/util/f;->sum:D

    .line 0
    iget-wide v0, p0, Lj$/util/f;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/f;->min:D

    iget-wide v0, p0, Lj$/util/f;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/f;->max:D

    return-void
.end method

.method public final l(Lj$/util/function/j;)Lj$/util/function/j;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Lj$/util/function/j;Lj$/util/function/j;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lj$/util/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 0
    iget-wide v1, p0, Lj$/util/f;->count:J

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 0
    iget-wide v1, p0, Lj$/util/f;->sum:D

    iget-wide v3, p0, Lj$/util/f;->a:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lj$/util/f;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v1, p0, Lj$/util/f;->b:D

    .line 0
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 0
    iget-wide v1, p0, Lj$/util/f;->min:D

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 0
    iget-wide v1, p0, Lj$/util/f;->count:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 0
    iget-wide v1, p0, Lj$/util/f;->sum:D

    iget-wide v3, p0, Lj$/util/f;->a:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lj$/util/f;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p0, Lj$/util/f;->b:D

    .line 0
    :cond_3
    iget-wide v3, p0, Lj$/util/f;->count:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 0
    iget-wide v1, p0, Lj$/util/f;->max:D

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "426388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
