.class Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 2
    .line 3
    new-instance v1, Ljava/net/ServerSocket;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/net/ServerSocket;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;I)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "363971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    const-string v1, "363972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VK(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zKj;->VM(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->tYp(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 108
    .line 109
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->wyH(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->fug(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Ljava/net/ServerSocket;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->dHz(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;

    .line 140
    .line 141
    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->VM(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->Jps(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;

    .line 167
    .line 168
    const-string v4, "363973"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-direct {v2, p0, v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->ARY()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v2, "363974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-gt v3, v0, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "363975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-string v1, "363976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "363977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_7
    const-string v1, "363978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;->ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
