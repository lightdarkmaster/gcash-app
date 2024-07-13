.class abstract Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final c:Lokhttp3/MediaType;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method constructor <init>(Lzipkin2/codec/Encoding;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/Encoding;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "[B>;)V"
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
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;->c:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p3, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lzipkin2/codec/Encoding;->listSizeInBytes(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public contentLength()J
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

    iget-wide v0, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;->e:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
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

    iget-object v0, p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;->c:Lokhttp3/MediaType;

    return-object v0
.end method
