.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;",
        "",
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;",
        "bitmapOperation",
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "getHttpBitmap",
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "a",
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "standardGzipHttpUrlConnectionParams",
        "b",
        "inAppStandardHttpUrlConnectionParams",
        "<init>",
        "()V",
        "HttpBitmapOperation",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "382817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const-string v6, "382818"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 33
    .line 34
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x13

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    move-object v7, v0

    .line 45
    invoke-direct/range {v7 .. v14}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 49
    .line 50
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

.method public static final getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 10
    .param p0    # Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "382819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "382820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p0, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p0, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 36
    .line 37
    new-instance v8, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 38
    .line 39
    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->b:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 40
    .line 41
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 69
    .line 70
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 71
    .line 72
    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 73
    .line 74
    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 75
    .line 76
    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 77
    .line 78
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 79
    .line 80
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 122
    .line 123
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 124
    .line 125
    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 126
    .line 127
    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 128
    .line 129
    new-instance v3, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 130
    .line 131
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 169
    .line 170
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 171
    .line 172
    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 173
    .line 174
    new-instance v8, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 175
    .line 176
    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 177
    .line 178
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 179
    .line 180
    new-instance v2, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v2}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v2, v8

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v8}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 210
    .line 211
    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 212
    .line 213
    new-instance v9, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 214
    .line 215
    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 216
    .line 217
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 218
    .line 219
    invoke-direct {v5, v1, v0, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x4

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v3, v9

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v9}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_0
    return-object p0
.end method
