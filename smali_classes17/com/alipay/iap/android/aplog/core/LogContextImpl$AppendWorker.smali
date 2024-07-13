.class public Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/core/LogContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppendWorker"
.end annotation


# instance fields
.field private logQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/util/concurrent/ArrayBlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
            ">;I)V"
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->type:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "195711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$100(Lcom/alipay/iap/android/aplog/core/LogContextImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->takeAndSync(Ljava/util/concurrent/ArrayBlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_1
    iget v3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->type:I

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$200(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-ne v3, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$300(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$400(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->takeAndSync(Ljava/util/concurrent/ArrayBlockingQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "195712"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget v3, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->type:I

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$200(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-ne v3, v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$300(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 157
    .line 158
    invoke-static {v4, v3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$400(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->takeAndSync(Ljava/util/concurrent/ArrayBlockingQueue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    :catchall_3
    move-exception v3

    .line 187
    :try_start_4
    iget v4, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->type:I

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$200(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-ne v4, v1, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$300(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->access$400(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->logQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/iap/android/aplog/core/LogContextImpl;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->takeAndSync(Ljava/util/concurrent/ArrayBlockingQueue;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catchall_4
    move-exception v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_8
    throw v3
.end method
