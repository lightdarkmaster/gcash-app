.class public final Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GRPC_STATUS_ABORTED:Ljava/lang/String;

.field public static final GRPC_STATUS_CANCELLED:Ljava/lang/String;

.field public static final GRPC_STATUS_DATA_LOSS:Ljava/lang/String;

.field public static final GRPC_STATUS_DEADLINE_EXCEEDED:Ljava/lang/String;

.field public static final GRPC_STATUS_OUT_OF_RANGE:Ljava/lang/String;

.field public static final GRPC_STATUS_RESOURCE_EXHAUSTED:Ljava/lang/String;

.field public static final GRPC_STATUS_UNAVAILABLE:Ljava/lang/String;

.field public static final GRPC_STATUS_UNIMPLEMENTED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "394564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_ABORTED:Ljava/lang/String;

    const-string v0, "394565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_CANCELLED:Ljava/lang/String;

    const-string v0, "394566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_DATA_LOSS:Ljava/lang/String;

    const-string v0, "394567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_DEADLINE_EXCEEDED:Ljava/lang/String;

    const-string v0, "394568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_OUT_OF_RANGE:Ljava/lang/String;

    const-string v0, "394569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_RESOURCE_EXHAUSTED:Ljava/lang/String;

    const-string v0, "394570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_UNAVAILABLE:Ljava/lang/String;

    const-string v0, "394571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->GRPC_STATUS_UNIMPLEMENTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusMessage([B)Ljava/lang/String;
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
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newInstance([B)Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readTag()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipField(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const-string p0, "394572"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    .line 31
    return-object p0
.end method
