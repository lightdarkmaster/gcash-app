.class public final Lzipkin2/internal/V1JsonSpanWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lzipkin2/v1/V2SpanConverter;

.field final b:Lzipkin2/internal/V1SpanWriter;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzipkin2/v1/V2SpanConverter;->create()Lzipkin2/v1/V2SpanConverter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    .line 9
    .line 10
    new-instance v0, Lzipkin2/internal/V1SpanWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Lzipkin2/internal/V1SpanWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->b:Lzipkin2/internal/V1SpanWriter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
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
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1JsonSpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
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
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    invoke-virtual {v0, p1}, Lzipkin2/v1/V2SpanConverter;->convert(Lzipkin2/Span;)Lzipkin2/v1/V1Span;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->b:Lzipkin2/internal/V1SpanWriter;

    invoke-virtual {v0, p1}, Lzipkin2/internal/V1SpanWriter;->sizeInBytes(Lzipkin2/v1/V1Span;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
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
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V1JsonSpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
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
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->a:Lzipkin2/v1/V2SpanConverter;

    invoke-virtual {v0, p1}, Lzipkin2/v1/V2SpanConverter;->convert(Lzipkin2/Span;)Lzipkin2/v1/V1Span;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanWriter;->b:Lzipkin2/internal/V1SpanWriter;

    invoke-virtual {v0, p1, p2}, Lzipkin2/internal/V1SpanWriter;->write(Lzipkin2/v1/V1Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method
