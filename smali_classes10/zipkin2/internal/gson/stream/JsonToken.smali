.class public final enum Lzipkin2/internal/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/internal/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum NAME:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum NULL:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum NUMBER:Lzipkin2/internal/gson/stream/JsonToken;

.field public static final enum STRING:Lzipkin2/internal/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lzipkin2/internal/gson/stream/JsonToken;

    .line 2
    .line 3
    const-string v1, "112111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/gson/stream/JsonToken;->BEGIN_ARRAY:Lzipkin2/internal/gson/stream/JsonToken;

    .line 10
    .line 11
    new-instance v1, Lzipkin2/internal/gson/stream/JsonToken;

    .line 12
    .line 13
    const-string v3, "112112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzipkin2/internal/gson/stream/JsonToken;->END_ARRAY:Lzipkin2/internal/gson/stream/JsonToken;

    .line 20
    .line 21
    new-instance v3, Lzipkin2/internal/gson/stream/JsonToken;

    .line 22
    .line 23
    const-string v5, "112113"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzipkin2/internal/gson/stream/JsonToken;->BEGIN_OBJECT:Lzipkin2/internal/gson/stream/JsonToken;

    .line 30
    .line 31
    new-instance v5, Lzipkin2/internal/gson/stream/JsonToken;

    .line 32
    .line 33
    const-string v7, "112114"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzipkin2/internal/gson/stream/JsonToken;->END_OBJECT:Lzipkin2/internal/gson/stream/JsonToken;

    .line 40
    .line 41
    new-instance v7, Lzipkin2/internal/gson/stream/JsonToken;

    .line 42
    .line 43
    const-string v9, "112115"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzipkin2/internal/gson/stream/JsonToken;->NAME:Lzipkin2/internal/gson/stream/JsonToken;

    .line 50
    .line 51
    new-instance v9, Lzipkin2/internal/gson/stream/JsonToken;

    .line 52
    .line 53
    const-string v11, "112116"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzipkin2/internal/gson/stream/JsonToken;->STRING:Lzipkin2/internal/gson/stream/JsonToken;

    .line 60
    .line 61
    new-instance v11, Lzipkin2/internal/gson/stream/JsonToken;

    .line 62
    .line 63
    const-string v13, "112117"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzipkin2/internal/gson/stream/JsonToken;->NUMBER:Lzipkin2/internal/gson/stream/JsonToken;

    .line 70
    .line 71
    new-instance v13, Lzipkin2/internal/gson/stream/JsonToken;

    .line 72
    .line 73
    const-string v15, "112118"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lzipkin2/internal/gson/stream/JsonToken;->BOOLEAN:Lzipkin2/internal/gson/stream/JsonToken;

    .line 80
    .line 81
    new-instance v15, Lzipkin2/internal/gson/stream/JsonToken;

    .line 82
    .line 83
    const-string v14, "112119"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lzipkin2/internal/gson/stream/JsonToken;->NULL:Lzipkin2/internal/gson/stream/JsonToken;

    .line 91
    .line 92
    new-instance v14, Lzipkin2/internal/gson/stream/JsonToken;

    .line 93
    .line 94
    const-string v12, "112120"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lzipkin2/internal/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lzipkin2/internal/gson/stream/JsonToken;->END_DOCUMENT:Lzipkin2/internal/gson/stream/JsonToken;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lzipkin2/internal/gson/stream/JsonToken;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lzipkin2/internal/gson/stream/JsonToken;->$VALUES:[Lzipkin2/internal/gson/stream/JsonToken;

    .line 134
    .line 135
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

.method public static valueOf(Ljava/lang/String;)Lzipkin2/internal/gson/stream/JsonToken;
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

    const-class v0, Lzipkin2/internal/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/internal/gson/stream/JsonToken;

    return-object p0
.end method

.method public static values()[Lzipkin2/internal/gson/stream/JsonToken;
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

    sget-object v0, Lzipkin2/internal/gson/stream/JsonToken;->$VALUES:[Lzipkin2/internal/gson/stream/JsonToken;

    invoke-virtual {v0}, [Lzipkin2/internal/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/internal/gson/stream/JsonToken;

    return-object v0
.end method
