.class public final enum Lio/opentelemetry/sdk/logs/data/Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/logs/data/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum DEBUG:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum DEBUG2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum DEBUG3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum DEBUG4:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum ERROR:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum ERROR2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum ERROR3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum ERROR4:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum FATAL:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum FATAL2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum FATAL3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum FATAL4:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum INFO:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum INFO2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum INFO3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum INFO4:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum TRACE:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum TRACE2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum TRACE3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum TRACE4:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum WARN:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum WARN2:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum WARN3:Lio/opentelemetry/sdk/logs/data/Severity;

.field public static final enum WARN4:Lio/opentelemetry/sdk/logs/data/Severity;


# instance fields
.field private final severityNumber:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/logs/data/Severity;
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
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lio/opentelemetry/sdk/logs/data/Severity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->INFO:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->INFO2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->INFO3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->INFO4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->WARN:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->WARN2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->WARN3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->WARN4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 2
    .line 3
    const-string v1, "396534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 12
    .line 13
    const-string v1, "396535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 22
    .line 23
    const-string v1, "396536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 30
    .line 31
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 32
    .line 33
    const-string v1, "396537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 40
    .line 41
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 42
    .line 43
    const-string v1, "396538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->TRACE4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 50
    .line 51
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 52
    .line 53
    const-string v1, "396539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 60
    .line 61
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 62
    .line 63
    const-string v1, "396540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 70
    .line 71
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 72
    .line 73
    const-string v1, "396541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 80
    .line 81
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 82
    .line 83
    const-string v1, "396542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->DEBUG4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 91
    .line 92
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 93
    .line 94
    const-string v1, "396543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->INFO:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 102
    .line 103
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 104
    .line 105
    const-string v1, "396544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->INFO2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 113
    .line 114
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 115
    .line 116
    const-string v1, "396545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->INFO3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 124
    .line 125
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 126
    .line 127
    const-string v1, "396546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->INFO4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 135
    .line 136
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 137
    .line 138
    const-string v1, "396547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->WARN:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 146
    .line 147
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 148
    .line 149
    const-string v1, "396548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->WARN2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 157
    .line 158
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 159
    .line 160
    const-string v1, "396549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->WARN3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 168
    .line 169
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 170
    .line 171
    const-string v1, "396550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->WARN4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 179
    .line 180
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 181
    .line 182
    const-string v1, "396551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 190
    .line 191
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 192
    .line 193
    const-string v1, "396552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 201
    .line 202
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 203
    .line 204
    const-string v1, "396553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 212
    .line 213
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 214
    .line 215
    const-string v1, "396554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->ERROR4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 223
    .line 224
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 225
    .line 226
    const-string v1, "396555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 234
    .line 235
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    const-string v3, "396556"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL2:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 247
    .line 248
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 249
    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    const/16 v2, 0x17

    .line 253
    .line 254
    const-string v3, "396557"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL3:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 260
    .line 261
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Severity;

    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    const/16 v2, 0x18

    .line 266
    .line 267
    const-string v3, "396558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/sdk/logs/data/Severity;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->FATAL4:Lio/opentelemetry/sdk/logs/data/Severity;

    .line 273
    .line 274
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/Severity;->$values()[Lio/opentelemetry/sdk/logs/data/Severity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->$VALUES:[Lio/opentelemetry/sdk/logs/data/Severity;

    .line 279
    .line 280
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
    iput p3, p0, Lio/opentelemetry/sdk/logs/data/Severity;->severityNumber:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Severity;
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

    const-class v0, Lio/opentelemetry/sdk/logs/data/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/data/Severity;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/logs/data/Severity;
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

    sget-object v0, Lio/opentelemetry/sdk/logs/data/Severity;->$VALUES:[Lio/opentelemetry/sdk/logs/data/Severity;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/logs/data/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/logs/data/Severity;

    return-object v0
.end method


# virtual methods
.method public getSeverityNumber()I
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

    iget v0, p0, Lio/opentelemetry/sdk/logs/data/Severity;->severityNumber:I

    return v0
.end method
