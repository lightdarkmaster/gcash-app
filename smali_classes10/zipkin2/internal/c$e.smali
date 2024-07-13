.class final Lzipkin2/internal/c$e;
.super Lzipkin2/internal/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/c$c<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final d:Lzipkin2/internal/a$g;

.field static final e:Lzipkin2/internal/a$g;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/a$g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzipkin2/internal/a$g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzipkin2/internal/c$e;->d:Lzipkin2/internal/a$g;

    .line 9
    .line 10
    new-instance v0, Lzipkin2/internal/a$g;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzipkin2/internal/a$g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/c$e;->e:Lzipkin2/internal/a$g;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(I)V
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

    invoke-direct {p0, p1}, Lzipkin2/internal/c$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic g(Ljava/lang/Object;)I
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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lzipkin2/internal/c$e;->k(Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V
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

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$e;->l(Lzipkin2/internal/WriteBuffer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method j(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z
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

    .line 1
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

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
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v3, "111484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    invoke-static {p1, v4}, Lzipkin2/internal/c;->a(Lzipkin2/internal/ReadBuffer;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v4, Lzipkin2/internal/c$e;->e:Lzipkin2/internal/a$g;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Lzipkin2/internal/c$e;->d:Lzipkin2/internal/a$g;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-nez v0, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    invoke-virtual {p2, v0, v3}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method k(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
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

    sget-object v0, Lzipkin2/internal/c$e;->d:Lzipkin2/internal/a$g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lzipkin2/internal/c$e;->e:Lzipkin2/internal/a$g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method l(Lzipkin2/internal/WriteBuffer;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/WriteBuffer;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v0, Lzipkin2/internal/c$e;->d:Lzipkin2/internal/a$g;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzipkin2/internal/c$e;->e:Lzipkin2/internal/a$g;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
