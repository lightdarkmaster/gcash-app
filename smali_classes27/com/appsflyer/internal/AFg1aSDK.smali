.class public final enum Lcom/appsflyer/internal/AFg1aSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1aSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1aSDK;",
        "",
        "",
        "AFInAppEventParameterName",
        "Ljava/lang/String;",
        "values",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "valueOf",
        "AFInAppEventType",
        "AFKeystoreWrapper",
        "unregisterClient",
        "d",
        "AFLogger",
        "registerClient",
        "e",
        "w",
        "afLogForce",
        "v",
        "force",
        "afErrorLogForExcManagerOnly",
        "AFLogger$LogLevel",
        "getLevel",
        "getPurchaseToken",
        "i",
        "afInfoLog",
        "getProductId",
        "afWarnLog",
        "afErrorLog",
        "afVerboseLog",
        "afDebugLog",
        "afRDLog",
        "AFPurchaseDetails"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1aSDK;

.field private static final synthetic getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getProductId:Lcom/appsflyer/internal/AFg1aSDK;

.field private static enum getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFg1aSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1aSDK;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    .line 2
    .line 3
    const-string v1, "356763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "356764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFg1aSDK;->valueOf:Lcom/appsflyer/internal/AFg1aSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFg1aSDK;

    .line 14
    .line 15
    const-string v2, "356765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "356766"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    .line 24
    .line 25
    new-instance v2, Lcom/appsflyer/internal/AFg1aSDK;

    .line 26
    .line 27
    const-string v4, "356767"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "356768"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    .line 36
    .line 37
    new-instance v4, Lcom/appsflyer/internal/AFg1aSDK;

    .line 38
    .line 39
    const-string v6, "356769"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "356770"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/appsflyer/internal/AFg1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1aSDK;

    .line 48
    .line 49
    new-instance v6, Lcom/appsflyer/internal/AFg1aSDK;

    .line 50
    .line 51
    const-string v8, "356771"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "356772"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/appsflyer/internal/AFg1aSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1aSDK;

    .line 60
    .line 61
    new-instance v8, Lcom/appsflyer/internal/AFg1aSDK;

    .line 62
    .line 63
    const-string v10, "356773"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "356774"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/appsflyer/internal/AFg1aSDK;->d:Lcom/appsflyer/internal/AFg1aSDK;

    .line 72
    .line 73
    new-instance v10, Lcom/appsflyer/internal/AFg1aSDK;

    .line 74
    .line 75
    const-string v12, "356775"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v10, v12, v14, v12}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger:Lcom/appsflyer/internal/AFg1aSDK;

    .line 82
    .line 83
    new-instance v12, Lcom/appsflyer/internal/AFg1aSDK;

    .line 84
    .line 85
    const-string v15, "356776"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 86
    .line 87
    const-string v14, "356777"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-direct {v12, v14, v13, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    .line 94
    .line 95
    new-instance v14, Lcom/appsflyer/internal/AFg1aSDK;

    .line 96
    .line 97
    const-string v15, "356778"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    .line 99
    const-string v13, "356779"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v14, v13, v11, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v14, Lcom/appsflyer/internal/AFg1aSDK;->e:Lcom/appsflyer/internal/AFg1aSDK;

    .line 107
    .line 108
    new-instance v13, Lcom/appsflyer/internal/AFg1aSDK;

    .line 109
    .line 110
    const-string v15, "356780"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 111
    .line 112
    const-string v11, "356781"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v13, v11, v9, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    .line 120
    .line 121
    new-instance v11, Lcom/appsflyer/internal/AFg1aSDK;

    .line 122
    .line 123
    const-string v15, "356782"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    .line 125
    const-string v9, "356783"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v9, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/appsflyer/internal/AFg1aSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    .line 133
    .line 134
    new-instance v9, Lcom/appsflyer/internal/AFg1aSDK;

    .line 135
    .line 136
    const-string v11, "356784"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    invoke-direct {v9, v11, v15, v11}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lcom/appsflyer/internal/AFg1aSDK;->v:Lcom/appsflyer/internal/AFg1aSDK;

    .line 144
    .line 145
    new-instance v11, Lcom/appsflyer/internal/AFg1aSDK;

    .line 146
    .line 147
    const-string v15, "356785"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 148
    .line 149
    const-string v7, "356786"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    invoke-direct {v11, v7, v5, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    .line 157
    .line 158
    new-instance v7, Lcom/appsflyer/internal/AFg1aSDK;

    .line 159
    .line 160
    const-string v15, "356787"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    .line 162
    const-string v5, "356788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    invoke-direct {v7, v5, v3, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

    .line 170
    .line 171
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 172
    .line 173
    const-string v7, "356789"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    .line 175
    const-string v15, "356790"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

    .line 183
    .line 184
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 185
    .line 186
    const-string v7, "356791"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    .line 188
    const-string v15, "356792"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 189
    .line 190
    const/16 v3, 0xf

    .line 191
    .line 192
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->getLevel:Lcom/appsflyer/internal/AFg1aSDK;

    .line 196
    .line 197
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 198
    .line 199
    const-string v7, "356793"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    .line 201
    const-string v15, "356794"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

    .line 209
    .line 210
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 211
    .line 212
    const-string v7, "356795"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    .line 214
    const-string v15, "356796"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->i:Lcom/appsflyer/internal/AFg1aSDK;

    .line 222
    .line 223
    new-instance v7, Lcom/appsflyer/internal/AFg1aSDK;

    .line 224
    .line 225
    const-string v15, "356797"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 226
    .line 227
    const-string v3, "356798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    const/16 v5, 0x12

    .line 232
    .line 233
    invoke-direct {v7, v3, v5, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v7, Lcom/appsflyer/internal/AFg1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 237
    .line 238
    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    .line 239
    .line 240
    const-string v15, "356799"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 241
    .line 242
    const-string v5, "356800"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    const/16 v7, 0x13

    .line 247
    .line 248
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->getProductId:Lcom/appsflyer/internal/AFg1aSDK;

    .line 252
    .line 253
    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    .line 254
    .line 255
    const/16 v5, 0x14

    .line 256
    .line 257
    const-string v15, "356801"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 258
    .line 259
    const-string v7, "356802"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 260
    .line 261
    invoke-direct {v3, v7, v5, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 265
    .line 266
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 267
    .line 268
    const/16 v7, 0x15

    .line 269
    .line 270
    const-string v15, "356803"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 271
    .line 272
    move-object/from16 v18, v3

    .line 273
    .line 274
    const-string v3, "356804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    .line 276
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 280
    .line 281
    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    .line 282
    .line 283
    const/16 v7, 0x16

    .line 284
    .line 285
    const-string v15, "356805"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    const-string v5, "356806"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    .line 291
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 295
    .line 296
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 297
    .line 298
    const/16 v7, 0x17

    .line 299
    .line 300
    const-string v15, "356807"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    const-string v3, "356808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    .line 306
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 310
    .line 311
    new-instance v3, Lcom/appsflyer/internal/AFg1aSDK;

    .line 312
    .line 313
    const/16 v7, 0x18

    .line 314
    .line 315
    const-string v15, "356809"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 316
    .line 317
    move-object/from16 v21, v5

    .line 318
    .line 319
    const-string v5, "356810"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    .line 321
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afRDLog:Lcom/appsflyer/internal/AFg1aSDK;

    .line 325
    .line 326
    new-instance v5, Lcom/appsflyer/internal/AFg1aSDK;

    .line 327
    .line 328
    const/16 v7, 0x19

    .line 329
    .line 330
    const-string v15, "356811"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 331
    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    const-string v3, "356812"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    .line 336
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v5, Lcom/appsflyer/internal/AFg1aSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1aSDK;

    .line 340
    .line 341
    const/16 v3, 0x1a

    .line 342
    .line 343
    new-array v3, v3, [Lcom/appsflyer/internal/AFg1aSDK;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    aput-object v0, v3, v7

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v1, v3, v0

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    aput-object v2, v3, v0

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    aput-object v4, v3, v0

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    aput-object v6, v3, v0

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    aput-object v8, v3, v0

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    aput-object v10, v3, v0

    .line 365
    .line 366
    const/4 v0, 0x7

    .line 367
    aput-object v12, v3, v0

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    aput-object v14, v3, v0

    .line 372
    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    aput-object v13, v3, v0

    .line 376
    .line 377
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    .line 378
    .line 379
    const/16 v1, 0xa

    .line 380
    .line 381
    aput-object v0, v3, v1

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v9, v3, v0

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    aput-object v11, v3, v0

    .line 390
    .line 391
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1aSDK;

    .line 392
    .line 393
    const/16 v1, 0xd

    .line 394
    .line 395
    aput-object v0, v3, v1

    .line 396
    .line 397
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1aSDK;

    .line 398
    .line 399
    const/16 v1, 0xe

    .line 400
    .line 401
    aput-object v0, v3, v1

    .line 402
    .line 403
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getLevel:Lcom/appsflyer/internal/AFg1aSDK;

    .line 404
    .line 405
    const/16 v1, 0xf

    .line 406
    .line 407
    aput-object v0, v3, v1

    .line 408
    .line 409
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1aSDK;

    .line 410
    .line 411
    const/16 v1, 0x10

    .line 412
    .line 413
    aput-object v0, v3, v1

    .line 414
    .line 415
    const/16 v0, 0x11

    .line 416
    .line 417
    aput-object v16, v3, v0

    .line 418
    .line 419
    const/16 v0, 0x12

    .line 420
    .line 421
    aput-object v17, v3, v0

    .line 422
    .line 423
    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getProductId:Lcom/appsflyer/internal/AFg1aSDK;

    .line 424
    .line 425
    const/16 v1, 0x13

    .line 426
    .line 427
    aput-object v0, v3, v1

    .line 428
    .line 429
    const/16 v0, 0x14

    .line 430
    .line 431
    aput-object v18, v3, v0

    .line 432
    .line 433
    const/16 v0, 0x15

    .line 434
    .line 435
    aput-object v19, v3, v0

    .line 436
    .line 437
    const/16 v0, 0x16

    .line 438
    .line 439
    aput-object v20, v3, v0

    .line 440
    .line 441
    const/16 v0, 0x17

    .line 442
    .line 443
    aput-object v21, v3, v0

    .line 444
    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    aput-object v22, v3, v0

    .line 448
    .line 449
    const/16 v0, 0x19

    .line 450
    .line 451
    aput-object v5, v3, v0

    .line 452
    .line 453
    sput-object v3, Lcom/appsflyer/internal/AFg1aSDK;->getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

    .line 454
    .line 455
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1aSDK;
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

    const-class v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1aSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1aSDK;
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

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->getPrice:[Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1aSDK;

    return-object v0
.end method
