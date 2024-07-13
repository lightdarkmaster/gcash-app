.class Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpstreamGrpcExporterFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)V
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
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)V

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
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

    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->buildWithChannel(Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    move-result-object p0

    return-object p0
.end method

.method private buildWithChannel(Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
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

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 7
    .line 8
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$200(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "395420"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v5, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Lio/grpc/ClientInterceptor;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0}, Lio/grpc/stub/MetadataUtils;->newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    invoke-static {p1, v1}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 80
    .line 81
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$300(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lio/grpc/Codec$Gzip;

    .line 88
    .line 89
    invoke-direct {v0}, Lio/grpc/Codec$Gzip;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 96
    .line 97
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$400(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Lj$/util/function/Supplier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lj$/util/function/BiFunction;

    .line 106
    .line 107
    invoke-interface {v1, p1, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 112
    .line 113
    invoke-interface {v0}, Lio/grpc/Codec;->getMessageEncoding()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->withCompression(Ljava/lang/String;)Lio/grpc/stub/AbstractStub;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 123
    .line 124
    new-instance p1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 125
    .line 126
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 127
    .line 128
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$500(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 133
    .line 134
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$600(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 139
    .line 140
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$700(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Lio/opentelemetry/api/metrics/MeterProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 145
    .line 146
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$800(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    move-object v0, p1

    .line 151
    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;Lio/opentelemetry/api/metrics/MeterProvider;J)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
