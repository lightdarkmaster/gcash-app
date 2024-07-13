.class Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 14
    .line 15
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "395888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 32
    .line 33
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "395889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 12
    .line 13
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 35
    .line 36
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$numItems:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$300(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 55
    .line 56
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "395890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->this$0:Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    .line 73
    .line 74
    invoke-static {v4}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "395891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "395892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, v2, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 105
    .line 106
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    throw p2
.end method
