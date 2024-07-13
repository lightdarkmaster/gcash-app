.class final Lzipkin2/internal/b;
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


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lzipkin2/internal/b;->a:[B

    .line 5
    .line 6
    return-void
.end method

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
.method public a(Lzipkin2/Span;)I
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

    sget-object v0, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    invoke-virtual {v0, p1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
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

    sget-object v0, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    invoke-virtual {v0, p2, p1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method c(Lzipkin2/Span;)[B
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

    .line 1
    sget-object v0, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzipkin2/internal/c$d;->l(Lzipkin2/Span;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lzipkin2/internal/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v1}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, v0, v2}, Lzipkin2/internal/b;->f(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method d(Ljava/util/List;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;[BI)I"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-static {p2, p3}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    sget-object v2, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, p2, v3}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p2}, Lzipkin2/internal/WriteBuffer;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, p3

    .line 32
    return p1
.end method

.method public e(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)[B"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lzipkin2/internal/b;->a:[B

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzipkin2/Span;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzipkin2/internal/b;->c(Lzipkin2/Span;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_3
    new-array v1, v0, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 30
    .line 31
    sget-object v5, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lzipkin2/Span;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lzipkin2/internal/c$d;->l(Lzipkin2/Span;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v3

    .line 44
    .line 45
    invoke-static {v5}, Lzipkin2/internal/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-array v3, v4, [B

    .line 54
    .line 55
    invoke-static {v3}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    if-ge v2, v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lzipkin2/Span;

    .line 66
    .line 67
    aget v6, v1, v2

    .line 68
    .line 69
    invoke-virtual {p0, v5, v6, v4}, Lzipkin2/internal/b;->f(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v3
.end method

.method f(Lzipkin2/Span;ILzipkin2/internal/WriteBuffer;)V
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
    sget-object v0, Lzipkin2/internal/c;->b:Lzipkin2/internal/c$d;

    .line 2
    .line 3
    iget v1, v0, Lzipkin2/internal/a$c;->c:I

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lzipkin2/internal/WriteBuffer;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p1}, Lzipkin2/internal/c$d;->n(Lzipkin2/internal/WriteBuffer;Lzipkin2/Span;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

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

    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/b;->a(Lzipkin2/Span;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
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

    const-string v0, "111309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/b;->b(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method
