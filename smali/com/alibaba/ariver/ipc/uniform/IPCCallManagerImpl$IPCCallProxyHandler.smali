.class Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IPCCallProxyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;-><init>(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
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
    const-string v0, "23229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "23230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$100(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const-string v0, "23231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 23
    .line 24
    const-string v3, "23232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorCode:I

    .line 30
    .line 31
    const-string v3, "23233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;->errorMsg:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$200(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$200(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1, p2, v0, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$100(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "23234"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    throw v0

    .line 71
    :cond_4
    throw v0

    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 106
    .line 107
    array-length v0, v3

    .line 108
    new-array v0, v0, [Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$300(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;[Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput-byte v2, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    .line 121
    .line 122
    iget-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aget-object v3, v3, v5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v3, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v3, v3

    .line 138
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 142
    .line 143
    aget-object v0, p2, v5

    .line 144
    .line 145
    check-cast v0, Landroid/os/Parcelable;

    .line 146
    .line 147
    iput-object v0, v4, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 151
    .line 152
    invoke-static {v0, p2, v3, v4}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$400(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;[Ljava/lang/Object;[Ljava/lang/Class;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "23235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "23236"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$100(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;-><init>(Lcom/alibaba/ariver/kernel/ipc/uniform/IIPCManager;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/ipc/uniform/IPCCallable;->call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :try_start_0
    iget v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    if-ne p2, p3, :cond_7

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return-object p1

    .line 215
    :cond_7
    iget-byte p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    .line 216
    .line 217
    if-ne p2, v2, :cond_8

    .line 218
    .line 219
    iget-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_8
    iget-object p2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, Lcom/alibaba/ariver/ipc/uniform/ObjSerializUtil;->deserializ([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_9
    :try_start_1
    new-instance v1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 238
    .line 239
    iget v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 240
    .line 241
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;

    .line 250
    .line 251
    const-string v1, "23237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .line 253
    const/16 v2, 0x6a

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$200(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iget-object v1, p0, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->this$0:Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;->access$200(Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCRetryHandler;->retryIPCCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCException;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_b
    throw v0

    .line 285
    :cond_c
    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/ariver/ipc/uniform/IPCCallManagerImpl$IPCCallProxyHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
