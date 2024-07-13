.class public Lorg/jacoco/core/internal/data/CompactDataInput;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readBooleanArray()[Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lorg/jacoco/core/internal/data/CompactDataInput;->readVarInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    .line 12
    rem-int/lit8 v5, v3, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x0

    .line 27
    :goto_1
    aput-boolean v5, v1, v3

    .line 28
    .line 29
    ushr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return-object v1
.end method

.method public readVarInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jacoco/core/internal/data/CompactDataInput;->readVarInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method
