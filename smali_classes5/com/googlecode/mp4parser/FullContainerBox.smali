.class public abstract Lcom/googlecode/mp4parser/FullContainerBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static m:Ljava/util/logging/Logger;


# instance fields
.field private k:I

.field private l:I


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

    const-class v0, Lcom/googlecode/mp4parser/FullContainerBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/FullContainerBox;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
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

    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFlags()I
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

    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->l:I

    return v0
.end method

.method protected getHeader()Ljava/nio/ByteBuffer;
    .locals 14

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
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->largeBox:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x3

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-wide v12, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v10, v12

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iget-object v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    aget-byte v6, v10, v6

    .line 40
    .line 41
    aput-byte v6, v0, v7

    .line 42
    .line 43
    iget-object v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-byte v6, v6, v8

    .line 50
    .line 51
    aput-byte v6, v0, v5

    .line 52
    .line 53
    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-byte v3, v5, v3

    .line 60
    .line 61
    aput-byte v3, v0, v4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-byte v3, v3, v9

    .line 70
    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/16 v0, 0x14

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    aput-byte v8, v0, v9

    .line 96
    .line 97
    iget-object v10, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aget-byte v6, v10, v6

    .line 104
    .line 105
    aput-byte v6, v0, v7

    .line 106
    .line 107
    iget-object v6, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aget-byte v6, v6, v8

    .line 114
    .line 115
    aput-byte v6, v0, v5

    .line 116
    .line 117
    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aget-byte v3, v5, v3

    .line 124
    .line 125
    aput-byte v3, v0, v4

    .line 126
    .line 127
    iget-object v3, p0, Lcom/googlecode/mp4parser/AbstractContainerBox;->type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aget-byte v3, v3, v9

    .line 134
    .line 135
    aput-byte v3, v0, v2

    .line 136
    .line 137
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public getVersion()I
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

    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->k:I

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 1
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
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/FullContainerBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
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
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->k:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->l:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public setFlags(I)V
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

    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->l:I

    return-void
.end method

.method public setVersion(I)V
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

    iput p1, p0, Lcom/googlecode/mp4parser/FullContainerBox;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "74798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
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
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/FullContainerBox;->l:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
