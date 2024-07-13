.class Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleImpl"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/googlecode/mp4parser/DataSource;

.field final synthetic d:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V
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
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->d:Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
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
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public getSize()J
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

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->b:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->c:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->a:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;->b:J

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
