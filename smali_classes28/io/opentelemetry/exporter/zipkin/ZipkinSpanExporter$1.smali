.class Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    iput p2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    .line 14
    .line 15
    invoke-static {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$100(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "395483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
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

    .line 2
    iget-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->this$0:Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-static {p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iget v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$numItems:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 3
    iget-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method
