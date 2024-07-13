.class Lzipkin2/internal/c$b;
.super Lzipkin2/internal/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/internal/a$f<",
        "Lzipkin2/Endpoint;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lzipkin2/internal/a$g;

.field static final e:Lzipkin2/internal/a$b;

.field static final f:Lzipkin2/internal/a$b;

.field static final g:Lzipkin2/internal/a$h;


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
    sput-object v0, Lzipkin2/internal/c$b;->d:Lzipkin2/internal/a$g;

    .line 9
    .line 10
    new-instance v0, Lzipkin2/internal/a$b;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzipkin2/internal/a$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/c$b;->e:Lzipkin2/internal/a$b;

    .line 18
    .line 19
    new-instance v0, Lzipkin2/internal/a$b;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzipkin2/internal/a$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzipkin2/internal/c$b;->f:Lzipkin2/internal/a$b;

    .line 27
    .line 28
    new-instance v0, Lzipkin2/internal/a$h;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzipkin2/internal/a$h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzipkin2/internal/c$b;->g:Lzipkin2/internal/a$h;

    .line 36
    .line 37
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

    invoke-direct {p0, p1}, Lzipkin2/internal/a$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method bridge synthetic e(Lzipkin2/internal/ReadBuffer;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$b;->j(Lzipkin2/internal/ReadBuffer;I)Lzipkin2/Endpoint;

    move-result-object p1

    return-object p1
.end method

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

    check-cast p1, Lzipkin2/Endpoint;

    invoke-virtual {p0, p1}, Lzipkin2/internal/c$b;->k(Lzipkin2/Endpoint;)I

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

    check-cast p2, Lzipkin2/Endpoint;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/c$b;->l(Lzipkin2/internal/WriteBuffer;Lzipkin2/Endpoint;)V

    return-void
.end method

.method j(Lzipkin2/internal/ReadBuffer;I)Lzipkin2/Endpoint;
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
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v1}, Lzipkin2/internal/c;->a(Lzipkin2/internal/ReadBuffer;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Lzipkin2/Endpoint$Builder;->port(I)Lzipkin2/Endpoint$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lzipkin2/internal/c$b;->f:Lzipkin2/internal/a$b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v1, Lzipkin2/internal/c$b;->e:Lzipkin2/internal/a$b;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lzipkin2/Endpoint$Builder;->parseIp([B)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v1, Lzipkin2/internal/c$b;->d:Lzipkin2/internal/a$g;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$f;->d(Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p2}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method k(Lzipkin2/Endpoint;)I
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
    sget-object v0, Lzipkin2/internal/c$b;->d:Lzipkin2/internal/a$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    sget-object v1, Lzipkin2/internal/c$b;->e:Lzipkin2/internal/a$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    sget-object v1, Lzipkin2/internal/c$b;->f:Lzipkin2/internal/a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzipkin2/Endpoint;->ipv6Bytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lzipkin2/internal/a$f;->f(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    sget-object v1, Lzipkin2/internal/c$b;->g:Lzipkin2/internal/a$h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzipkin2/Endpoint;->portAsInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Lzipkin2/internal/a$h;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    return v0
.end method

.method l(Lzipkin2/internal/WriteBuffer;Lzipkin2/Endpoint;)V
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
    sget-object v0, Lzipkin2/internal/c$b;->d:Lzipkin2/internal/a$g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzipkin2/internal/c$b;->e:Lzipkin2/internal/a$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lzipkin2/Endpoint;->ipv4Bytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzipkin2/internal/c$b;->f:Lzipkin2/internal/a$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzipkin2/Endpoint;->ipv6Bytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lzipkin2/internal/a$f;->h(Lzipkin2/internal/WriteBuffer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzipkin2/internal/c$b;->g:Lzipkin2/internal/a$h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lzipkin2/Endpoint;->portAsInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lzipkin2/internal/a$h;->f(Lzipkin2/internal/WriteBuffer;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
