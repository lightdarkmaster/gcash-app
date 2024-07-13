.class public final Lzipkin2/internal/DelayLimiter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/DelayLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:J

.field b:Ljava/util/concurrent/TimeUnit;

.field c:I


# direct methods
.method constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lzipkin2/internal/DelayLimiter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Lzipkin2/internal/DelayLimiter<",
            "TC;>;"
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
    iget-wide v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lzipkin2/internal/DelayLimiter$Builder;->c:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lzipkin2/internal/DelayLimiter;

    .line 14
    .line 15
    new-instance v3, Lzipkin2/internal/DelayLimiter$b;

    .line 16
    .line 17
    iget-object v4, p0, Lzipkin2/internal/DelayLimiter$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {v3, v0, v1}, Lzipkin2/internal/DelayLimiter$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->c:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lzipkin2/internal/DelayLimiter;-><init>(Lzipkin2/internal/DelayLimiter$b;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "110675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "110676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public cardinality(I)Lzipkin2/internal/DelayLimiter$Builder;
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

    iput p1, p0, Lzipkin2/internal/DelayLimiter$Builder;->c:I

    return-object p0
.end method

.method public ttl(JLjava/util/concurrent/TimeUnit;)Lzipkin2/internal/DelayLimiter$Builder;
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iput-wide p1, p0, Lzipkin2/internal/DelayLimiter$Builder;->a:J

    .line 4
    .line 5
    iput-object p3, p0, Lzipkin2/internal/DelayLimiter$Builder;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p2, "110677"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
