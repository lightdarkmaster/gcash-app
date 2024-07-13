.class Lzipkin2/internal/c$a;
.super Lzipkin2/internal/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/c$c<",
        "Lzipkin2/Annotation;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lzipkin2/internal/a$d;

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
    new-instance v0, Lzipkin2/internal/a$d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzipkin2/internal/a$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzipkin2/internal/c$a;->d:Lzipkin2/internal/a$d;

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
    sput-object v0, Lzipkin2/internal/c$a;->e:Lzipkin2/internal/a$g;

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

    check-cast p1, Lzipkin2/Annotation;

    invoke-virtual {p0, p1}, Lzipkin2/internal/c$a;->k(Lzipkin2/Annotation;)I

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

    check-cast p2, Lzipkin2/Annotation;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$a;->l(Lzipkin2/internal/WriteBuffer;Lzipkin2/Annotation;)V

    return-void
.end method

.method j(Lzipkin2/internal/ReadBuffer;Lzipkin2/Span$Builder;)Z
    .locals 9

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-wide v5, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v7, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    if-eq v7, v8, :cond_4

    .line 31
    .line 32
    const/16 v8, 0x12

    .line 33
    .line 34
    if-eq v7, v8, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v7}, Lzipkin2/internal/c;->a(Lzipkin2/internal/ReadBuffer;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lzipkin2/internal/c$a;->e:Lzipkin2/internal/a$g;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v5, Lzipkin2/internal/c$a;->d:Lzipkin2/internal/a$d;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lzipkin2/internal/a$d;->d(Lzipkin2/internal/ReadBuffer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    cmp-long p1, v5, v3

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p2, v5, v6, v0}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_7
    :goto_1
    return v1
.end method

.method k(Lzipkin2/Annotation;)I
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

    sget-object v0, Lzipkin2/internal/c$a;->d:Lzipkin2/internal/a$d;

    invoke-virtual {p1}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzipkin2/internal/a$d;->e(J)I

    move-result v0

    sget-object v1, Lzipkin2/internal/c$a;->e:Lzipkin2/internal/a$g;

    invoke-virtual {p1}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method l(Lzipkin2/internal/WriteBuffer;Lzipkin2/Annotation;)V
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
    sget-object v0, Lzipkin2/internal/c$a;->d:Lzipkin2/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzipkin2/Annotation;->timestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lzipkin2/internal/a$d;->f(Lzipkin2/internal/WriteBuffer;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzipkin2/internal/c$a;->e:Lzipkin2/internal/a$g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzipkin2/Annotation;->value()Ljava/lang/String;

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
