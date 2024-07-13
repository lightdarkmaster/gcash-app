.class Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
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

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
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
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 3
    :cond_3
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v2, v1, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    return v0
.end method

.method public read([BII)I
    .locals 3
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

    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget-object p2, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    iget p3, p2, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    :cond_4
    return p1
.end method

.method public skip(J)J
    .locals 3
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
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    .line 2
    .line 3
    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    iget v0, v0, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->b:Landroidx/versionedparcelable/VersionedParcelStream;

    .line 30
    .line 31
    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    .line 32
    .line 33
    long-to-int v2, p1

    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->g:I

    .line 36
    .line 37
    :cond_4
    return-wide p1
.end method
