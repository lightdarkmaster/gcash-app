.class final Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;
.super Lio/opentelemetry/exporter/internal/marshal/Serializer;
.source "SourceFile"


# static fields
.field private static final THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final idCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;


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

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
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
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 9
    .line 10
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->getIdCache()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)[B
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

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->lambda$writeTraceId$0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)[B
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

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->lambda$writeSpanId$1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getIdCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
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
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-object v1
.end method

.method private static synthetic lambda$writeSpanId$1(Ljava/lang/String;)[B
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

    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$writeTraceId$0(Ljava/lang/String;)[B
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

    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">;)V"
        }
    .end annotation

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

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
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
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p0, p1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeDoubleValue(D)V
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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void
.end method

.method protected writeEndMessage()V
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

    return-void
.end method

.method protected writeEndRepeatedPrimitive()V
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

    return-void
.end method

.method protected writeEndRepeatedVarint()V
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

    return-void
.end method

.method protected writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeEnumNoTag(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeFixed64Value(J)V
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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt64NoTag(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeSerializedMessage([BLjava/lang/String;)V
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

    iget-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p2, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method protected writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/marshal/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    mul-int p2, p2, p3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
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

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method protected writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/marshal/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected writeUInt64Value(J)V
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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method protected writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt32NoTag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
