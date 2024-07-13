.class public final enum Lcom/pubnub/api/enums/PNStatusCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubnub/api/enums/PNStatusCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "PNAcknowledgmentCategory",
        "PNAccessDeniedCategory",
        "PNTimeoutCategory",
        "PNConnectedCategory",
        "PNReconnectedCategory",
        "PNUnexpectedDisconnectCategory",
        "PNCancelledCategory",
        "PNBadRequestCategory",
        "PNMalformedResponseCategory",
        "PNRequestMessageCountExceededCategory",
        "PNReconnectionAttemptsExhausted",
        "PNNotFoundCategory",
        "PNUnknownCategory",
        "PNDisconnectedCategory",
        "PNConnectionError",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNConnectionError:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNNotFoundCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

.field public static final enum PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/enums/PNStatusCategory;
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

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNNotFoundCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectionError:Lcom/pubnub/api/enums/PNStatusCategory;

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
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 2
    .line 3
    const-string v1, "161559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 12
    .line 13
    const-string v1, "161560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 22
    .line 23
    const-string v1, "161561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 32
    .line 33
    const-string v1, "161562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 42
    .line 43
    const-string v1, "161563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 50
    .line 51
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 52
    .line 53
    const-string v1, "161564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 62
    .line 63
    const-string v1, "161565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNCancelledCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 70
    .line 71
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 72
    .line 73
    const-string v1, "161566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 80
    .line 81
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 82
    .line 83
    const-string v1, "161567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 91
    .line 92
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 93
    .line 94
    const-string v1, "161568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 102
    .line 103
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 104
    .line 105
    const-string v1, "161569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 113
    .line 114
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 115
    .line 116
    const-string v1, "161570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNNotFoundCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 124
    .line 125
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 126
    .line 127
    const-string v1, "161571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnknownCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 135
    .line 136
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 137
    .line 138
    const-string v1, "161572"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 146
    .line 147
    new-instance v0, Lcom/pubnub/api/enums/PNStatusCategory;

    .line 148
    .line 149
    const-string v1, "161573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNStatusCategory;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectionError:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 157
    .line 158
    invoke-static {}, Lcom/pubnub/api/enums/PNStatusCategory;->$values()[Lcom/pubnub/api/enums/PNStatusCategory;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    .line 163
    .line 164
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

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNStatusCategory;
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

    const-class v0, Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNStatusCategory;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNStatusCategory;
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

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->$VALUES:[Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNStatusCategory;

    return-object v0
.end method
