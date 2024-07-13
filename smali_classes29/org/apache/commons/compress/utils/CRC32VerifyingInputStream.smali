.class public Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;
.super Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 1
    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
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

    .line 2
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V

    return-void
.end method
