.class public final enum Lcom/alibaba/griver/video/base/PlayerErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/video/base/PlayerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_IO:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_MALFORMED:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_PLAYER_INTERNAL_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_PLAYER_PREPARE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_PLAYER_SOURCE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_UNKNOWN:Lcom/alibaba/griver/video/base/PlayerErrorCode;

.field public static final enum MEDIA_ERROR_UNSUPPORTED:Lcom/alibaba/griver/video/base/PlayerErrorCode;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 2
    .line 3
    const-string v1, "191979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "191980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_UNKNOWN:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 15
    .line 16
    const/16 v2, 0x3ea

    .line 17
    .line 18
    const-string v5, "191981"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const-string v6, "191982"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_INTERNAL_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 26
    .line 27
    new-instance v2, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 28
    .line 29
    const/16 v5, 0x3ed

    .line 30
    .line 31
    const-string v6, "191983"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    const-string v7, "191984"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_IO:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 40
    .line 41
    new-instance v5, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 42
    .line 43
    const/16 v6, 0x3ee

    .line 44
    .line 45
    const-string v7, "191985"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    const-string v9, "191986"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_SOURCE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 54
    .line 55
    new-instance v6, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 56
    .line 57
    const/16 v7, 0x3ef

    .line 58
    .line 59
    const-string v9, "191987"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .line 61
    const-string v11, "191988"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_PLAYER_PREPARE_ERROR:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 68
    .line 69
    new-instance v7, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 70
    .line 71
    const/16 v9, 0xbba

    .line 72
    .line 73
    const-string v11, "191989"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    .line 75
    const-string v13, "191990"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_MALFORMED:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 82
    .line 83
    new-instance v9, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 84
    .line 85
    const/16 v11, 0xbb9

    .line 86
    .line 87
    const-string v13, "191991"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    .line 89
    const-string v15, "191992"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alibaba/griver/video/base/PlayerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/alibaba/griver/video/base/PlayerErrorCode;->MEDIA_ERROR_UNSUPPORTED:Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    new-array v11, v11, [Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 99
    .line 100
    aput-object v0, v11, v3

    .line 101
    .line 102
    aput-object v1, v11, v4

    .line 103
    .line 104
    aput-object v2, v11, v8

    .line 105
    .line 106
    aput-object v5, v11, v10

    .line 107
    .line 108
    aput-object v6, v11, v12

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v7, v11, v0

    .line 112
    .line 113
    aput-object v9, v11, v14

    .line 114
    .line 115
    sput-object v11, Lcom/alibaba/griver/video/base/PlayerErrorCode;->$VALUES:[Lcom/alibaba/griver/video/base/PlayerErrorCode;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/video/base/PlayerErrorCode;
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

    const-class v0, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/video/base/PlayerErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/video/base/PlayerErrorCode;
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

    sget-object v0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->$VALUES:[Lcom/alibaba/griver/video/base/PlayerErrorCode;

    invoke-virtual {v0}, [Lcom/alibaba/griver/video/base/PlayerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/video/base/PlayerErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
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

    iget v0, p0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/video/base/PlayerErrorCode;->msg:Ljava/lang/String;

    return-object v0
.end method
