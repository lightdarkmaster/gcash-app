.class public Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallManager;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

.field private b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 3
    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramTypes:[Ljava/lang/String;

    .line 6
    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a([Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;)Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;
    .locals 9

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
    const-string v0, "24064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "24065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "24066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "24067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "24068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "24069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBeanCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    iput v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 81
    .line 82
    const-string v3, "24070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    iput-object v3, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string p1, "24071"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-interface {v3, p1, v0, v4, v5}, Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;->retryLocalCall(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    const-string p1, "24072"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v3, "24073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a:Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/ipc/uniform/ServiceBeanManager;->getServiceBean(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const-string p1, "24074"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object v0, v3

    .line 133
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->a(Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "24075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    .line 139
    const-string v5, "24076"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "24077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->className:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x65

    .line 188
    .line 189
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 190
    .line 191
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "24078"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, "24079"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->returnType:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, "24080"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 293
    .line 294
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x69

    .line 298
    .line 299
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 300
    .line 301
    iput-object v4, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_7
    iget-object v2, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->paramValues:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    array-length v5, v4

    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eq v5, v6, :cond_8

    .line 318
    .line 319
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 320
    .line 321
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x66

    .line 325
    .line 326
    iput v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 327
    .line 328
    const-string v0, "24081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .line 330
    iput-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_8
    array-length v5, v4

    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    array-length v6, v4

    .line 337
    const/4 v7, 0x2

    .line 338
    if-lez v6, :cond_a

    .line 339
    .line 340
    :try_start_0
    iget-byte v6, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->serType:B

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    if-ne v6, v7, :cond_9

    .line 344
    .line 345
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCParameter;->parcelable:Landroid/os/Parcelable;

    .line 346
    .line 347
    aput-object p1, v5, v8

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    :goto_0
    array-length p1, v4

    .line 351
    if-ge v8, p1, :cond_a

    .line 352
    .line 353
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, [B

    .line 358
    .line 359
    aget-object v6, v4, v8

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {p1, v6}, Lcom/alibaba/ariver/ipc/uniform/ObjSerializUtil;->deserializ([BLjava/lang/ClassLoader;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    aput-object p1, v5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :catch_0
    move-exception p1

    .line 375
    const-string v0, "24082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    .line 377
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 381
    .line 382
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x67

    .line 386
    .line 387
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "24083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_a
    :goto_1
    :try_start_1
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_b

    .line 418
    .line 419
    const-string p1, "LocalCallManagerImpl invoke success, result is void"

    .line 420
    .line 421
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 425
    .line 426
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_b
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 431
    .line 432
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    .line 444
    .line 445
    instance-of v2, p1, Landroid/os/Parcelable;

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    iput-byte v7, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->serType:B

    .line 450
    .line 451
    check-cast p1, Landroid/os/Parcelable;

    .line 452
    .line 453
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->parcelable:Landroid/os/Parcelable;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_c
    check-cast p1, Ljava/io/Serializable;

    .line 457
    .line 458
    invoke-static {p1}, Lcom/alibaba/ariver/ipc/uniform/ObjSerializUtil;->serializ(Ljava/io/Serializable;)[B

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultValue:[B

    .line 463
    .line 464
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v2, "24084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultType:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_d
    const-string v2, "24085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    .line 481
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :catchall_0
    move-exception p1

    .line 493
    const-string v0, "24086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    .line 495
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;

    .line 499
    .line 500
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;-><init>()V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x68

    .line 504
    .line 505
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultCode:I

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v2, "24087"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, v0, Lcom/alibaba/ariver/kernel/ipc/uniform/IPCResult;->resultMsg:Ljava/lang/String;

    .line 529
    .line 530
    return-object v0
.end method

.method public setLocalCallRetryHandler(Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ipc/uniform/LocalCallManagerImpl;->b:Lcom/alibaba/ariver/kernel/ipc/uniform/LocalCallRetryHandler;

    return-void
.end method
