.class public final Lzipkin2/internal/JsonCodec$JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/JsonCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonReader"
.end annotation


# instance fields
.field final a:Lzipkin2/internal/gson/stream/JsonReader;


# direct methods
.method constructor <init>(Lzipkin2/internal/ReadBuffer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzipkin2/internal/gson/stream/JsonReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    sget-object v2, Lzipkin2/internal/JsonCodec;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzipkin2/internal/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginArray()V
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->beginArray()V

    return-void
.end method

.method public beginObject()V
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->beginObject()V

    return-void
.end method

.method public endArray()V
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method public endObject()V
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->endObject()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextLong()J
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peekBoolean()Z
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lzipkin2/internal/gson/stream/JsonToken;->BOOLEAN:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekNull()Z
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lzipkin2/internal/gson/stream/JsonToken;->NULL:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekString()Z
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->peek()Lzipkin2/internal/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lzipkin2/internal/gson/stream/JsonToken;->STRING:Lzipkin2/internal/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skipValue()V
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->skipValue()V

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/internal/JsonCodec$JsonReader;->a:Lzipkin2/internal/gson/stream/JsonReader;

    invoke-virtual {v0}, Lzipkin2/internal/gson/stream/JsonReader;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
