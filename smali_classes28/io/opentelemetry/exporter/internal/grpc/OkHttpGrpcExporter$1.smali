.class Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

.field final synthetic val$numItems:I

.field final synthetic val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V
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

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    iput p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

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
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 14
    .line 15
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

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
    const-string v2, "394769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 32
    .line 33
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "394770"

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
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

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
    const-string p1, "394771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$300(Lokhttp3/Response;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "394772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 23
    .line 24
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSuccess(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 41
    .line 42
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "394773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "394774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$400(Lokhttp3/Response;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "394775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 106
    .line 107
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$500(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$600()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 124
    .line 125
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterUtil;->logUnimplemented(Ljava/util/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v2, "394776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 142
    .line 143
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 158
    .line 159
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "394777"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 183
    .line 184
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 199
    .line 200
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "394778"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "394779"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v2, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 231
    .line 232
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p2

    .line 237
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 238
    .line 239
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 254
    .line 255
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "394780"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, v1, p1, p2}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->this$0:Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    .line 275
    .line 276
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$numItems:I

    .line 281
    .line 282
    int-to-long v0, p2

    .line 283
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addFailed(J)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;->val$result:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 287
    .line 288
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 289
    .line 290
    .line 291
    return-void
.end method
