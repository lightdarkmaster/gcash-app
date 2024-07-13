.class Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

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
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$2;->$SwitchMap$io$grpc$Status$Code:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/grpc/Status$Code;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "395226"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 38
    .line 39
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 54
    .line 55
    invoke-static {v5}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "395227"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, "395228"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 99
    .line 100
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 115
    .line 116
    invoke-static {v5}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "395229"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 144
    .line 145
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$200()Ljava/util/logging/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 161
    .line 162
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v2, v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterUtil;->logUnimplemented(Ljava/util/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 174
    .line 175
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 188
    .line 189
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$400(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 202
    .line 203
    invoke-static {v3}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$300(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "395230"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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

    .line 1
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$numItems:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 16
    .line 17
    .line 18
    return-void
.end method
