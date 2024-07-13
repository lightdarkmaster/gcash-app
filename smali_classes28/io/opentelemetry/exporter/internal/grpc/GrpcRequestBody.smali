.class public final Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# static fields
.field private static final COMPRESSED_FLAG:B = 0x1t

.field private static final GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final HEADER_LENGTH:I = 0x5

.field private static final UNCOMPRESSED_FLAG:B


# instance fields
.field private final compressed:Z

.field private final contentLength:I

.field private final marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private final messageSize:I


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

    .line 1
    const-string v0, "394535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Z)V
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
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->compressed:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->messageSize:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    iput p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    .line 23
    .line 24
    :goto_0
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

    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->contentLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    sget-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->GRPC_MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
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
    iget-boolean v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->compressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->messageSize:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 15
    .line 16
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lokio/Buffer;

    .line 25
    .line 26
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lokio/GzipSink;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 39
    .line 40
    invoke-interface {v1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v2, v1

    .line 59
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    int-to-long v1, v2

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    :try_start_5
    invoke-virtual {v0}, Lokio/Buffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p1
.end method
