.class final Lzipkin2/internal/Dependencies$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/Dependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/DependencyLink;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lzipkin2/internal/e;

.field static final b:Lzipkin2/internal/e;

.field static final c:Lzipkin2/internal/e;

.field static final d:Lzipkin2/internal/e;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/Dependencies$a;->a:Lzipkin2/internal/e;

    .line 10
    .line 11
    new-instance v0, Lzipkin2/internal/e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/Dependencies$a;->b:Lzipkin2/internal/e;

    .line 18
    .line 19
    new-instance v0, Lzipkin2/internal/e;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzipkin2/internal/Dependencies$a;->c:Lzipkin2/internal/e;

    .line 28
    .line 29
    new-instance v0, Lzipkin2/internal/e;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzipkin2/internal/Dependencies$a;->d:Lzipkin2/internal/e;

    .line 36
    .line 37
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

.method static a(Lzipkin2/internal/ReadBuffer;)Lzipkin2/DependencyLink;
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
    invoke-static {}, Lzipkin2/DependencyLink;->newBuilder()Lzipkin2/DependencyLink$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-byte v2, v1, Lzipkin2/internal/e;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lzipkin2/DependencyLink$Builder;->build()Lzipkin2/DependencyLink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object v2, Lzipkin2/internal/Dependencies$a;->a:Lzipkin2/internal/e;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lzipkin2/DependencyLink$Builder;->parent(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v2, Lzipkin2/internal/Dependencies$a;->b:Lzipkin2/internal/e;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lzipkin2/DependencyLink$Builder;->child(Ljava/lang/String;)Lzipkin2/DependencyLink$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v2, Lzipkin2/internal/Dependencies$a;->c:Lzipkin2/internal/e;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lzipkin2/DependencyLink$Builder;->callCount(J)Lzipkin2/DependencyLink$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v2, Lzipkin2/internal/Dependencies$a;->d:Lzipkin2/internal/e;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lzipkin2/DependencyLink$Builder;->errorCount(J)Lzipkin2/DependencyLink$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-byte v1, v1, Lzipkin2/internal/e;->a:B

    .line 91
    .line 92
    invoke-static {p0, v1}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method


# virtual methods
.method public b(Lzipkin2/DependencyLink;)I
    .locals 5

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
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0xb

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0
.end method

.method public c(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V
    .locals 5

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
    sget-object v0, Lzipkin2/internal/Dependencies$a;->a:Lzipkin2/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzipkin2/internal/Dependencies$a;->b:Lzipkin2/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lzipkin2/internal/ThriftCodec;->g(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzipkin2/internal/Dependencies$a;->c:Lzipkin2/internal/e;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->callCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, v0, v1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    sget-object v0, Lzipkin2/internal/Dependencies$a;->d:Lzipkin2/internal/e;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p2, v0, v1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 61
    .line 62
    .line 63
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

    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1}, Lzipkin2/internal/Dependencies$a;->b(Lzipkin2/DependencyLink;)I

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

    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/Dependencies$a;->c(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method
