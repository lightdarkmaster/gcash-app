.class public final enum Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;


# direct methods
.method static constructor <clinit>()V
    .locals 38

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
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 2
    .line 3
    const-string v1, "204396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 12
    .line 13
    const-string v3, "204397"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 22
    .line 23
    const-string v5, "204398"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 30
    .line 31
    new-instance v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 32
    .line 33
    const-string v7, "204399"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 42
    .line 43
    const-string v9, "204400"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 50
    .line 51
    new-instance v9, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 52
    .line 53
    const-string v11, "204401"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 60
    .line 61
    new-instance v11, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 62
    .line 63
    const-string v13, "204402"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 70
    .line 71
    new-instance v13, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 72
    .line 73
    const-string v15, "204403"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 80
    .line 81
    new-instance v15, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 82
    .line 83
    const-string v14, "204404"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 91
    .line 92
    new-instance v14, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 93
    .line 94
    const-string v12, "204405"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 102
    .line 103
    new-instance v12, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 104
    .line 105
    const-string v10, "204406"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 113
    .line 114
    new-instance v10, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 115
    .line 116
    const-string v8, "204407"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 124
    .line 125
    new-instance v8, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 126
    .line 127
    const-string v6, "204408"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 135
    .line 136
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 137
    .line 138
    const-string v4, "204409"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 146
    .line 147
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 148
    .line 149
    const-string v2, "204410"

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
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 159
    .line 160
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 161
    .line 162
    const-string v6, "204411"

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
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 172
    .line 173
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 174
    .line 175
    const-string v4, "204412"

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
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 185
    .line 186
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 187
    .line 188
    const-string v2, "204413"

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
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 198
    .line 199
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 200
    .line 201
    const-string v6, "204414"

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
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 211
    .line 212
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 213
    .line 214
    const-string v4, "204415"

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
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 224
    .line 225
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 226
    .line 227
    const-string v2, "204416"

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
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 237
    .line 238
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 239
    .line 240
    const-string v6, "204417"

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
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 250
    .line 251
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 252
    .line 253
    const-string v4, "204418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 263
    .line 264
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 265
    .line 266
    const-string v4, "204419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 276
    .line 277
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 278
    .line 279
    const-string v6, "204420"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 289
    .line 290
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 291
    .line 292
    const-string v6, "204421"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 302
    .line 303
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 304
    .line 305
    const-string v6, "204422"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 315
    .line 316
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 317
    .line 318
    const-string v6, "204423"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 328
    .line 329
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 330
    .line 331
    const-string v6, "204424"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 341
    .line 342
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 343
    .line 344
    const-string v6, "204425"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 354
    .line 355
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 356
    .line 357
    const-string v6, "204426"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 367
    .line 368
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 369
    .line 370
    const-string v6, "204427"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 380
    .line 381
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 382
    .line 383
    const-string v6, "204428"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 393
    .line 394
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 395
    .line 396
    const-string v6, "204429"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 406
    .line 407
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 408
    .line 409
    const-string v6, "204430"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 410
    .line 411
    move-object/from16 v36, v2

    .line 412
    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 419
    .line 420
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 421
    .line 422
    const-string v6, "204431"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    const/16 v4, 0x23

    .line 427
    .line 428
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 432
    .line 433
    const/16 v4, 0x24

    .line 434
    .line 435
    new-array v4, v4, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

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
    aput-object v8, v4, v0

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
    aput-object v25, v4, v0

    .line 520
    .line 521
    const/16 v0, 0x17

    .line 522
    .line 523
    aput-object v26, v4, v0

    .line 524
    .line 525
    const/16 v0, 0x18

    .line 526
    .line 527
    aput-object v27, v4, v0

    .line 528
    .line 529
    const/16 v0, 0x19

    .line 530
    .line 531
    aput-object v28, v4, v0

    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    aput-object v29, v4, v0

    .line 536
    .line 537
    const/16 v0, 0x1b

    .line 538
    .line 539
    aput-object v30, v4, v0

    .line 540
    .line 541
    const/16 v0, 0x1c

    .line 542
    .line 543
    aput-object v31, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x1d

    .line 546
    .line 547
    aput-object v32, v4, v0

    .line 548
    .line 549
    const/16 v0, 0x1e

    .line 550
    .line 551
    aput-object v33, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x1f

    .line 554
    .line 555
    aput-object v34, v4, v0

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    aput-object v35, v4, v0

    .line 560
    .line 561
    const/16 v0, 0x21

    .line 562
    .line 563
    aput-object v36, v4, v0

    .line 564
    .line 565
    const/16 v0, 0x22

    .line 566
    .line 567
    aput-object v37, v4, v0

    .line 568
    .line 569
    const/16 v0, 0x23

    .line 570
    .line 571
    aput-object v2, v4, v0

    .line 572
    .line 573
    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 574
    .line 575
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
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

    const-class v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-object v0
.end method
