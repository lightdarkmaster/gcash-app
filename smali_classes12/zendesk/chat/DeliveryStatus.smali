.class public final enum Lzendesk/chat/DeliveryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DeliveryStatus;

.field public static final enum CANCELLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum DELIVERED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

.field public static final enum PENDING:Lzendesk/chat/DeliveryStatus;


# instance fields
.field private final statusCode:I


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
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "119497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 12
    .line 13
    new-instance v1, Lzendesk/chat/DeliveryStatus;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v4, "119498"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 24
    .line 25
    new-instance v2, Lzendesk/chat/DeliveryStatus;

    .line 26
    .line 27
    const/16 v4, 0x193

    .line 28
    .line 29
    const-string v6, "119499"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    .line 36
    .line 37
    new-instance v4, Lzendesk/chat/DeliveryStatus;

    .line 38
    .line 39
    const/16 v6, 0x19d

    .line 40
    .line 41
    const-string v8, "119500"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    .line 48
    .line 49
    new-instance v6, Lzendesk/chat/DeliveryStatus;

    .line 50
    .line 51
    const/16 v8, 0x19f

    .line 52
    .line 53
    const-string v10, "119501"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    .line 60
    .line 61
    new-instance v8, Lzendesk/chat/DeliveryStatus;

    .line 62
    .line 63
    const/16 v10, 0x1f4

    .line 64
    .line 65
    const-string v12, "119502"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lzendesk/chat/DeliveryStatus;->FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

    .line 72
    .line 73
    new-instance v10, Lzendesk/chat/DeliveryStatus;

    .line 74
    .line 75
    const/16 v12, 0x256

    .line 76
    .line 77
    const-string v14, "119503"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lzendesk/chat/DeliveryStatus;->FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

    .line 84
    .line 85
    new-instance v12, Lzendesk/chat/DeliveryStatus;

    .line 86
    .line 87
    const/16 v14, 0x258

    .line 88
    .line 89
    const-string v15, "119504"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 96
    .line 97
    new-instance v14, Lzendesk/chat/DeliveryStatus;

    .line 98
    .line 99
    const/16 v15, 0x259

    .line 100
    .line 101
    const-string v13, "119505"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    new-array v13, v13, [Lzendesk/chat/DeliveryStatus;

    .line 113
    .line 114
    aput-object v0, v13, v3

    .line 115
    .line 116
    aput-object v1, v13, v5

    .line 117
    .line 118
    aput-object v2, v13, v7

    .line 119
    .line 120
    aput-object v4, v13, v9

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 133
    .line 134
    aput-object v14, v13, v11

    .line 135
    .line 136
    sput-object v13, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    iput p3, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/DeliveryStatus;)I
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

    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    return p0
.end method

.method static fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;
    .locals 5

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
    invoke-static {}, Lzendesk/chat/DeliveryStatus;->values()[Lzendesk/chat/DeliveryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lzendesk/chat/DeliveryStatus;->statusCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_2

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 20
    .line 21
    return-object p0
.end method

.method public static hasFailed(Lzendesk/chat/DeliveryStatus;)Z
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

    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    const/16 v0, 0xc8

    if-le p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;
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

    new-instance v0, Lzendesk/chat/DeliveryStatus$1;

    invoke-direct {v0, p0}, Lzendesk/chat/DeliveryStatus$1;-><init>(Lzendesk/chat/DeliveryStatus;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DeliveryStatus;
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

    const-class v0, Lzendesk/chat/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DeliveryStatus;
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

    sget-object v0, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    invoke-virtual {v0}, [Lzendesk/chat/DeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DeliveryStatus;

    return-object v0
.end method
