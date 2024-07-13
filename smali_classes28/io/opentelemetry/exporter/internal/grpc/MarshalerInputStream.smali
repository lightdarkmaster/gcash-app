.class public final Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field private message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private partial:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
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
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 5
    .line 6
    return-void
.end method

.method private static toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public available()I
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 4
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v0, v2

    .line 27
    iput-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public read()I
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
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

    .line 6
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 9
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    return v1

    .line 10
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-static {v3}, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->toByteArray(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    iput-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->message:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 12
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/MarshalerInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
