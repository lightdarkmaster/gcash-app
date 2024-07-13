.class Lzipkin2/internal/SpanNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/SpanNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzipkin2/internal/SpanNode;",
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
.method public a(Lzipkin2/internal/SpanNode;Lzipkin2/internal/SpanNode;)I
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

    invoke-virtual {p1}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object p1

    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    invoke-virtual {p2}, Lzipkin2/internal/SpanNode;->span()Lzipkin2/Span;

    move-result-object p1

    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
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

    check-cast p1, Lzipkin2/internal/SpanNode;

    check-cast p2, Lzipkin2/internal/SpanNode;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/SpanNode$a;->a(Lzipkin2/internal/SpanNode;Lzipkin2/internal/SpanNode;)I

    move-result p1

    return p1
.end method
