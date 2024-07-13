.class public final enum Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RETCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum CACHE_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum CANCEL:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum COMPRESS_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum CONNTIMEOUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum CURRENT_LIMIT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum DB_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum DECRYPT_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum DNSTIMEOUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum DOWNLOAD_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum ENCRYPT_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum FILE_IS_EXISTED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum FILE_NOT_EXIST:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum GET_TOKEN_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INCONSISTENT_CHUNK_NUM:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INCONSISTENT_SIZE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_ACL:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_APPKEY:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_CODE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_DJANGO:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_NETWORK:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum INVALID_TOKEN:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum MD5_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum NO_PRIVILEGE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum PARAM_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum SPACE_NOT_ENOUGH:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum STORE_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum STREAMERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum SUC:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum TAIR_READ_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum TFS_READ_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum TIME_OUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum UNKNOWN_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

.field public static final enum UPLOAD_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

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
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 2
    .line 3
    const-string v1, "240617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->SUC:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 12
    .line 13
    const-string v3, "240618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->CONNTIMEOUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 22
    .line 23
    const-string v5, "240619"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->DNSTIMEOUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 32
    .line 33
    const-string v7, "240620"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->STREAMERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 42
    .line 43
    const-string v9, "240621"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->COMPRESS_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 52
    .line 53
    const-string v11, "240622"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->PARAM_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 62
    .line 63
    const-string v13, "240623"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_ACL:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 72
    .line 73
    const-string v15, "240624"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_TOKEN:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 80
    .line 81
    new-instance v15, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 82
    .line 83
    const-string v14, "240625"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->GET_TOKEN_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 91
    .line 92
    new-instance v14, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 93
    .line 94
    const-string v12, "240626"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->NO_PRIVILEGE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 102
    .line 103
    new-instance v12, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 104
    .line 105
    const-string v10, "240627"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_CODE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 113
    .line 114
    new-instance v10, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 115
    .line 116
    const-string v8, "240628"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->UPLOAD_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 124
    .line 125
    new-instance v8, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 126
    .line 127
    const-string v6, "240629"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->MD5_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 135
    .line 136
    new-instance v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 137
    .line 138
    const-string v4, "240630"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->STORE_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 146
    .line 147
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 148
    .line 149
    const-string v2, "240631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_DJANGO:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 159
    .line 160
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 161
    .line 162
    const-string v6, "240632"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INCONSISTENT_CHUNK_NUM:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 172
    .line 173
    new-instance v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 174
    .line 175
    const-string v4, "240633"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INCONSISTENT_SIZE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 185
    .line 186
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 187
    .line 188
    const-string v2, "240634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_APPKEY:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 198
    .line 199
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 200
    .line 201
    const-string v6, "240635"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->FILE_IS_EXISTED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 211
    .line 212
    new-instance v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 213
    .line 214
    const-string v4, "240636"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->FILE_NOT_EXIST:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 224
    .line 225
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 226
    .line 227
    const-string v2, "240637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->DB_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 237
    .line 238
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 239
    .line 240
    const-string v6, "240638"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->CACHE_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 250
    .line 251
    new-instance v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "240639"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->TFS_READ_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 267
    .line 268
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const/16 v8, 0x17

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    const-string v6, "240640"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 277
    .line 278
    invoke-direct {v2, v6, v4, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->TAIR_READ_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 282
    .line 283
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 284
    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    const/16 v8, 0x18

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    const-string v2, "240641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    .line 293
    invoke-direct {v4, v2, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->DOWNLOAD_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 297
    .line 298
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 299
    .line 300
    const/16 v6, 0x19

    .line 301
    .line 302
    const/16 v8, 0x19

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    const-string v4, "240642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    .line 308
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->UNKNOWN_ERROR:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 312
    .line 313
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    const/16 v8, 0x1a

    .line 318
    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    const-string v2, "240643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    .line 323
    invoke-direct {v4, v2, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->CANCEL:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 327
    .line 328
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 329
    .line 330
    const/16 v6, 0x1b

    .line 331
    .line 332
    const/16 v8, 0x1b

    .line 333
    .line 334
    move-object/from16 v30, v4

    .line 335
    .line 336
    const-string v4, "240644"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    .line 338
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 342
    .line 343
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 344
    .line 345
    const/16 v6, 0x1c

    .line 346
    .line 347
    const/16 v8, 0x1c

    .line 348
    .line 349
    move-object/from16 v31, v2

    .line 350
    .line 351
    const-string v2, "240645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    .line 353
    invoke-direct {v4, v2, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->INVALID_NETWORK:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 357
    .line 358
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 359
    .line 360
    const/16 v6, 0x1d

    .line 361
    .line 362
    const/16 v8, 0x1d

    .line 363
    .line 364
    move-object/from16 v32, v4

    .line 365
    .line 366
    const-string v4, "240646"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .line 368
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->SPACE_NOT_ENOUGH:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 372
    .line 373
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 374
    .line 375
    const/16 v6, 0x1e

    .line 376
    .line 377
    const/16 v8, 0x1e

    .line 378
    .line 379
    move-object/from16 v33, v2

    .line 380
    .line 381
    const-string v2, "240647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    .line 383
    invoke-direct {v4, v2, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->ENCRYPT_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 387
    .line 388
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 389
    .line 390
    const/16 v6, 0x1f

    .line 391
    .line 392
    const/16 v8, 0x1f

    .line 393
    .line 394
    move-object/from16 v34, v4

    .line 395
    .line 396
    const-string v4, "240648"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 397
    .line 398
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->DECRYPT_FAILED:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 402
    .line 403
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 404
    .line 405
    const/16 v6, 0x20

    .line 406
    .line 407
    const/16 v8, 0x20

    .line 408
    .line 409
    move-object/from16 v35, v2

    .line 410
    .line 411
    const-string v2, "240649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    .line 413
    invoke-direct {v4, v2, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 417
    .line 418
    new-instance v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 419
    .line 420
    const/16 v6, 0x21

    .line 421
    .line 422
    const/16 v8, 0x7d0

    .line 423
    .line 424
    move-object/from16 v36, v4

    .line 425
    .line 426
    const-string v4, "240650"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 427
    .line 428
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 432
    .line 433
    const/16 v4, 0x22

    .line 434
    .line 435
    new-array v4, v4, [Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput-object v0, v4, v6

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    aput-object v1, v4, v0

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    aput-object v3, v4, v0

    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    aput-object v5, v4, v0

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    aput-object v7, v4, v0

    .line 451
    .line 452
    const/4 v0, 0x5

    .line 453
    aput-object v9, v4, v0

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    aput-object v11, v4, v0

    .line 457
    .line 458
    const/4 v0, 0x7

    .line 459
    aput-object v13, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x8

    .line 462
    .line 463
    aput-object v15, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    aput-object v14, v4, v0

    .line 468
    .line 469
    const/16 v0, 0xa

    .line 470
    .line 471
    aput-object v12, v4, v0

    .line 472
    .line 473
    const/16 v0, 0xb

    .line 474
    .line 475
    aput-object v10, v4, v0

    .line 476
    .line 477
    const/16 v0, 0xc

    .line 478
    .line 479
    aput-object v25, v4, v0

    .line 480
    .line 481
    const/16 v0, 0xd

    .line 482
    .line 483
    aput-object v16, v4, v0

    .line 484
    .line 485
    const/16 v0, 0xe

    .line 486
    .line 487
    aput-object v17, v4, v0

    .line 488
    .line 489
    const/16 v0, 0xf

    .line 490
    .line 491
    aput-object v18, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x10

    .line 494
    .line 495
    aput-object v19, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x11

    .line 498
    .line 499
    aput-object v20, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x12

    .line 502
    .line 503
    aput-object v21, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x13

    .line 506
    .line 507
    aput-object v22, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x14

    .line 510
    .line 511
    aput-object v23, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x15

    .line 514
    .line 515
    aput-object v24, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x16

    .line 518
    .line 519
    aput-object v26, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x17

    .line 522
    .line 523
    aput-object v27, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x18

    .line 526
    .line 527
    aput-object v28, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x19

    .line 530
    .line 531
    aput-object v29, v4, v0

    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    aput-object v30, v4, v0

    .line 536
    .line 537
    const/16 v0, 0x1b

    .line 538
    .line 539
    aput-object v31, v4, v0

    .line 540
    .line 541
    const/16 v0, 0x1c

    .line 542
    .line 543
    aput-object v32, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x1d

    .line 546
    .line 547
    aput-object v33, v4, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    aput-object v34, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x1f

    .line 554
    .line 555
    aput-object v35, v4, v0

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    aput-object v36, v4, v0

    .line 560
    .line 561
    const/16 v0, 0x21

    .line 562
    .line 563
    aput-object v2, v4, v0

    .line 564
    .line 565
    sput-object v4, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->$VALUES:[Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 566
    .line 567
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
    iput p3, p0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;
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

    const-class v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;
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

    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->$VALUES:[Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, [Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    return-object v0
.end method


# virtual methods
.method public value()I
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

    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->code:I

    return v0
.end method
