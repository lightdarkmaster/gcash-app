.class final enum Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum i:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

.field private static enum w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;


# instance fields
.field private final afErrorLog:Ljava/lang/String;

.field private final force:Ljava/lang/String;


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
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 2
    .line 3
    const-string v1, "355779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "355780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "355781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 16
    .line 17
    const-string v1, "355782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "355783"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "355784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 30
    .line 31
    const-string v1, "355785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v2, "355786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const-string v3, "355787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 42
    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 44
    .line 45
    const-string v1, "355788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const-string v2, "355789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    const-string v3, "355790"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 56
    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 58
    .line 59
    const-string v1, "355791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    const-string v2, "355792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 68
    .line 69
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 70
    .line 71
    const-string v2, "355793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const-string v8, "355794"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .line 75
    const-string v9, "355795"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    invoke-direct {v1, v9, v10, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 82
    .line 83
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 84
    .line 85
    const-string v2, "355796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    const-string v8, "355797"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    .line 89
    const-string v9, "355798"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    invoke-direct {v1, v9, v11, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 96
    .line 97
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 98
    .line 99
    const-string v2, "355799"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const-string v8, "355800"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    .line 103
    const-string v9, "355801"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v1, v9, v12, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 110
    .line 111
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 112
    .line 113
    const-string v2, "355802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    const-string v8, "355803"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    .line 117
    const-string v9, "355804"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v9, v13, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 125
    .line 126
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 127
    .line 128
    const-string v2, "355805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    const-string v8, "355806"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    .line 132
    const-string v9, "355807"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .line 134
    const/16 v14, 0x9

    .line 135
    .line 136
    invoke-direct {v1, v9, v14, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 140
    .line 141
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 142
    .line 143
    const-string v2, "355808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    const-string v8, "355809"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    .line 147
    const-string v9, "355810"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 155
    .line 156
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 157
    .line 158
    const-string v2, "355811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    const-string v8, "355812"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    .line 162
    const-string v9, "355813"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 170
    .line 171
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 172
    .line 173
    const-string v2, "355814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    const-string v8, "355815"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    .line 177
    const-string v9, "355816"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 185
    .line 186
    new-instance v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 187
    .line 188
    const-string v2, "355817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    const-string v8, "355818"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    .line 192
    const-string v9, "355819"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 193
    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    invoke-direct {v1, v9, v15, v2, v8}, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->i:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    new-array v2, v2, [Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 204
    .line 205
    sget-object v8, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 206
    .line 207
    aput-object v8, v2, v4

    .line 208
    .line 209
    sget-object v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 210
    .line 211
    aput-object v4, v2, v5

    .line 212
    .line 213
    sget-object v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 214
    .line 215
    aput-object v4, v2, v6

    .line 216
    .line 217
    sget-object v4, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 218
    .line 219
    aput-object v4, v2, v7

    .line 220
    .line 221
    aput-object v0, v2, v3

    .line 222
    .line 223
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->AFLogger:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 224
    .line 225
    aput-object v0, v2, v10

    .line 226
    .line 227
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 228
    .line 229
    aput-object v0, v2, v11

    .line 230
    .line 231
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->d:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 232
    .line 233
    aput-object v0, v2, v12

    .line 234
    .line 235
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->e:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 236
    .line 237
    aput-object v0, v2, v13

    .line 238
    .line 239
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->registerClient:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 240
    .line 241
    aput-object v0, v2, v14

    .line 242
    .line 243
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    aput-object v0, v2, v3

    .line 248
    .line 249
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->v:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 250
    .line 251
    const/16 v3, 0xb

    .line 252
    .line 253
    aput-object v0, v2, v3

    .line 254
    .line 255
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->w:Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 256
    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    aput-object v0, v2, v3

    .line 260
    .line 261
    aput-object v1, v2, v15

    .line 262
    .line 263
    sput-object v2, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    .line 264
    .line 265
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->force:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afErrorLog:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
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

    const-class v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->force:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
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

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;

    return-object v0
.end method
