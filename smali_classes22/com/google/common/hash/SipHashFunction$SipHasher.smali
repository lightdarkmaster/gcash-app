.class final Lcom/google/common/hash/SipHashFunction$SipHasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SipHasher"
.end annotation


# static fields
.field private static final CHUNK_SIZE:I = 0x8


# instance fields
.field private b:J

.field private final c:I

.field private final d:I

.field private finalM:J

.field private v0:J

.field private v1:J

.field private v2:J

.field private v3:J


# direct methods
.method constructor <init>(IIJJ)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->c:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->d:I

    .line 15
    .line 16
    const-wide p1, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    xor-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 23
    .line 24
    const-wide p1, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr p1, p5

    .line 30
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 31
    .line 32
    const-wide p1, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 39
    .line 40
    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr p1, p5

    .line 46
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 47
    .line 48
    return-void
.end method

.method private processM(J)V
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
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 2
    .line 3
    xor-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$SipHasher;->sipRound(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 12
    .line 13
    xor-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 15
    .line 16
    return-void
.end method

.method private sipRound(I)V
    .locals 8

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
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 14
    .line 15
    add-long/2addr v1, v5

    .line 16
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 55
    .line 56
    add-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 83
    .line 84
    xor-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 88
    .line 89
    xor-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 91
    .line 92
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method


# virtual methods
.method protected makeHash()Lcom/google/common/hash/HashCode;
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
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 4
    .line 5
    const/16 v4, 0x38

    .line 6
    .line 7
    shl-long/2addr v2, v4

    .line 8
    xor-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->processM(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    xor-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->d:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$SipHasher;->sipRound(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v0:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v1:J

    .line 29
    .line 30
    xor-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v2:J

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->v3:J

    .line 35
    .line 36
    xor-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected process(Ljava/nio/ByteBuffer;)V
    .locals 4

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
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$SipHasher;->processM(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 7

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
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    shl-long/2addr v3, v0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$SipHasher;->finalM:J

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
