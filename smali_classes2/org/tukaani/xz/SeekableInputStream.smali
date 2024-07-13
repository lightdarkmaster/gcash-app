.class public abstract Lorg/tukaani/xz/SeekableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract length()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract position()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract seek(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public skip(J)J
    .locals 7
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->length()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    return-wide v0

    :cond_3
    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_4

    move-wide p1, v2

    :cond_4
    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    return-wide p1
.end method
