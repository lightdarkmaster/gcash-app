.class public final enum Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum DENY_N22209:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

.field public static final enum IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;


# instance fields
.field private hasSignature:Z

.field private signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 2
    .line 3
    const-string v1, "23974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 12
    .line 13
    const-string v3, "23975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 22
    .line 23
    const-string v5, "23976"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 32
    .line 33
    const-string v7, "23977"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const-string v8, "23978"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 42
    .line 43
    new-instance v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 44
    .line 45
    const-string v8, "23979"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    .line 47
    const-string v10, "23980"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 54
    .line 55
    new-instance v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 56
    .line 57
    const-string v10, "23981"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .line 59
    const-string v12, "23982"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 66
    .line 67
    new-instance v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 68
    .line 69
    const-string v12, "23983"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    .line 71
    const-string v14, "23984"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 78
    .line 79
    new-instance v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 80
    .line 81
    const-string v14, "23985"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    .line 83
    const-string v15, "23986"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 90
    .line 91
    new-instance v14, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 92
    .line 93
    const-string v15, "23987"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 94
    .line 95
    const-string v13, "23988"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 103
    .line 104
    new-instance v13, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 105
    .line 106
    const-string v15, "23989"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 107
    .line 108
    const-string v11, "23990"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    invoke-direct {v13, v11, v9, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 116
    .line 117
    new-instance v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 118
    .line 119
    const-string v15, "23991"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 120
    .line 121
    const-string v9, "23992"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v9, v6, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 129
    .line 130
    new-instance v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 131
    .line 132
    const-string v15, "23993"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 133
    .line 134
    const-string v6, "23994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v9, v6, v4, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 142
    .line 143
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 144
    .line 145
    const-string v15, "23995"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 146
    .line 147
    const-string v4, "23996"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v6, v4, v2, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 155
    .line 156
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 157
    .line 158
    const-string v15, "23997"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 159
    .line 160
    const-string v2, "23998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    invoke-direct {v4, v2, v6, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 170
    .line 171
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 172
    .line 173
    const-string v15, "23999"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    .line 175
    const-string v6, "24000"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v6, v4, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 185
    .line 186
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 187
    .line 188
    const-string v15, "24001"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 189
    .line 190
    const-string v4, "24002"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v6, v4, v2, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 200
    .line 201
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 202
    .line 203
    const-string v15, "24003"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 204
    .line 205
    const-string v2, "24004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v2, v6, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 215
    .line 216
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 217
    .line 218
    const-string v15, "24005"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 219
    .line 220
    const-string v6, "24006"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    const/16 v4, 0x11

    .line 225
    .line 226
    invoke-direct {v2, v6, v4, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 230
    .line 231
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 232
    .line 233
    const-string v15, "24007"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 234
    .line 235
    const-string v4, "24008"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-direct {v6, v4, v2, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 245
    .line 246
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 247
    .line 248
    const-string v15, "24009"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 249
    .line 250
    const-string v2, "24010"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    const/16 v6, 0x13

    .line 255
    .line 256
    invoke-direct {v4, v2, v6, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 260
    .line 261
    new-instance v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 262
    .line 263
    const-string v15, "24011"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 264
    .line 265
    const-string v6, "24012"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    invoke-direct {v2, v6, v4, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 275
    .line 276
    new-instance v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 277
    .line 278
    const-string v15, "24013"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 279
    .line 280
    const-string v4, "24014"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    invoke-direct {v6, v4, v2, v15}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v6, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22208:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 290
    .line 291
    new-instance v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 292
    .line 293
    const/16 v15, 0x16

    .line 294
    .line 295
    const-string v2, "24015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    .line 297
    move-object/from16 v25, v6

    .line 298
    .line 299
    const-string v6, "24016"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    .line 301
    invoke-direct {v4, v6, v15, v2}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22209:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 305
    .line 306
    const/16 v2, 0x17

    .line 307
    .line 308
    new-array v2, v2, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-object v0, v2, v6

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    aput-object v1, v2, v0

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    aput-object v3, v2, v0

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    aput-object v5, v2, v0

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    aput-object v7, v2, v0

    .line 324
    .line 325
    const/4 v0, 0x5

    .line 326
    aput-object v8, v2, v0

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    aput-object v10, v2, v0

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    aput-object v12, v2, v0

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    aput-object v14, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    aput-object v13, v2, v0

    .line 341
    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    aput-object v11, v2, v0

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    aput-object v9, v2, v0

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    aput-object v16, v2, v0

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    aput-object v17, v2, v0

    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    aput-object v18, v2, v0

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    aput-object v19, v2, v0

    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    aput-object v20, v2, v0

    .line 369
    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    aput-object v21, v2, v0

    .line 373
    .line 374
    const/16 v0, 0x12

    .line 375
    .line 376
    aput-object v22, v2, v0

    .line 377
    .line 378
    const/16 v0, 0x13

    .line 379
    .line 380
    aput-object v23, v2, v0

    .line 381
    .line 382
    const/16 v0, 0x14

    .line 383
    .line 384
    aput-object v24, v2, v0

    .line 385
    .line 386
    const/16 v0, 0x15

    .line 387
    .line 388
    aput-object v25, v2, v0

    .line 389
    .line 390
    const/16 v0, 0x16

    .line 391
    .line 392
    aput-object v4, v2, v0

    .line 393
    .line 394
    sput-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->$VALUES:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 395
    .line 396
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
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

    const-class v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->$VALUES:[Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v0
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public hasSignature()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature:Z

    return v0
.end method

.method public isSuccess()Z
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

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v0, p0, :cond_3

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
