.class public final enum Lcom/unity3d/ads/core/data/model/CacheError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/CacheError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/CacheError;",
        "",
        "(Ljava/lang/String;I)V",
        "FILE_IO_CREATE",
        "FILE_IO_ERROR",
        "FILE_NOT_FOUND",
        "FILE_ALREADY_CACHING",
        "NOT_CACHING",
        "JSON_ERROR",
        "NO_INTERNET",
        "MALFORMED_URL",
        "NETWORK_ERROR",
        "ILLEGAL_STATE",
        "INVALID_ARGUMENT",
        "UNSUPPORTED_ENCODING",
        "FILE_STATE_WRONG",
        "CACHE_DIRECTORY_NULL",
        "CACHE_DIRECTORY_TYPE_NULL",
        "CACHE_DIRECTORY_EXISTS",
        "CACHE_DIRECTORY_DOESNT_EXIST",
        "UNKNOWN_ERROR",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/CacheError;
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

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 2
    .line 3
    const-string v1, "170530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 12
    .line 13
    const-string v1, "170531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 22
    .line 23
    const-string v1, "170532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 32
    .line 33
    const-string v1, "170533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 40
    .line 41
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 42
    .line 43
    const-string v1, "170534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 50
    .line 51
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 52
    .line 53
    const-string v1, "170535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 60
    .line 61
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 62
    .line 63
    const-string v1, "170536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 72
    .line 73
    const-string v1, "170537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 82
    .line 83
    const-string v1, "170538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 93
    .line 94
    const-string v1, "170539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 102
    .line 103
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 104
    .line 105
    const-string v1, "170540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 113
    .line 114
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 115
    .line 116
    const-string v1, "170541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 126
    .line 127
    const-string v1, "170542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 135
    .line 136
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 137
    .line 138
    const-string v1, "170543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 146
    .line 147
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 148
    .line 149
    const-string v1, "170544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 157
    .line 158
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 159
    .line 160
    const-string v1, "170545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 168
    .line 169
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 170
    .line 171
    const-string v1, "170546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 179
    .line 180
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 181
    .line 182
    const-string v1, "170547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 190
    .line 191
    invoke-static {}, Lcom/unity3d/ads/core/data/model/CacheError;->$values()[Lcom/unity3d/ads/core/data/model/CacheError;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheError;
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

    const-class v0, Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/CacheError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/CacheError;
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

    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    return-object v0
.end method
