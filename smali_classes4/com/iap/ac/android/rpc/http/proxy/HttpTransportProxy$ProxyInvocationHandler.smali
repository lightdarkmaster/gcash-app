.class public Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field public mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFacadeClass:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;",
            "Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    .line 9
    .line 10
    return-void
.end method

.method private performRequestInternal(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    iget-object v5, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->data:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v5, v3, v6

    .line 19
    .line 20
    const-string v5, "48160"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mHttpTransport:Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget v3, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 38
    .line 39
    const/16 v5, 0xc8

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v3, Ljava/lang/Void;

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v3, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    new-instance p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    aput-object p2, v2, v6

    .line 80
    .line 81
    const-string v0, "48161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-class v0, Ljava/lang/String;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    :try_start_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "48162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseJsonFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v3, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->url:Ljava/lang/String;

    .line 147
    .line 148
    aput-object p2, v3, v4

    .line 149
    .line 150
    aput-object v0, v3, v6

    .line 151
    .line 152
    iget p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    aput-object p2, v3, v2

    .line 159
    .line 160
    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 161
    .line 162
    aput-object p2, v3, v7

    .line 163
    .line 164
    const-string p2, "48163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    .line 166
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ParseResponseFailed:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 174
    .line 175
    new-array p2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    iget v0, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, p2, v4

    .line 184
    .line 185
    iget-object v0, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 186
    .line 187
    aput-object v0, p2, v6

    .line 188
    .line 189
    const-string v0, "48164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .line 191
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 201
    return-object p1

    .line 202
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v3, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->url:Ljava/lang/String;

    .line 209
    .line 210
    aput-object p2, v3, v4

    .line 211
    .line 212
    aput-object v0, v3, v6

    .line 213
    .line 214
    iget p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, v3, v2

    .line 221
    .line 222
    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 223
    .line 224
    aput-object p2, v3, v7

    .line 225
    .line 226
    const-string p2, "48165"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 227
    .line 228
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget p1, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, v1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_7
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->ResponseIsNull:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "48166"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public static retrieveRequestMethod(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;->value()Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 17
    .line 18
    return-object p0
.end method

.method private retrieveRequestUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;->transformUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lcom/iap/ac/android/rpc/http/error/HttpError;->UrlIsEmpty:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 29
    .line 30
    const-string v0, "48167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "48168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, p1, v2

    .line 24
    .line 25
    const-string p2, "48169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string v0, "48170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mFacadeClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x2

    .line 89
    aput-object v0, v4, v5

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object p1, v4, v0

    .line 93
    .line 94
    const-string v0, "48171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/iap/ac/android/rpc/http/proxy/HttpReqUrl;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->retrieveRequestUrl(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v4, v2

    .line 122
    .line 123
    aput-object v0, v4, v1

    .line 124
    .line 125
    const-string v6, "48172"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    .line 127
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->retrieveRequestMethod(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v5, v2

    .line 145
    .line 146
    iget-object p1, v3, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->method:Ljava/lang/String;

    .line 147
    .line 148
    aput-object p1, v5, v1

    .line 149
    .line 150
    const-string p1, "48173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    .line 152
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v4, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    new-instance p1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->mDelegate:Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;

    .line 170
    .line 171
    invoke-interface {v4, p1}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$Delegate;->fillCustomizedHeaders(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object p1, v1

    .line 176
    :goto_0
    if-eqz p3, :cond_5

    .line 177
    .line 178
    array-length v4, p3

    .line 179
    if-lez v4, :cond_5

    .line 180
    .line 181
    aget-object p3, p3, v2

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    new-instance p3, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    .line 190
    .line 191
    invoke-direct {p3, v0, v3, p1, v1}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/rpc/http/proxy/HttpTransportProxy$ProxyInvocationHandler;->performRequestInternal(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    sget-object p2, Lcom/iap/ac/android/rpc/http/error/HttpError;->NoHttpReqUrlAnnotation:Lcom/iap/ac/android/rpc/http/error/HttpError;

    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "48174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->createException(Lcom/iap/ac/android/rpc/http/error/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1
.end method
