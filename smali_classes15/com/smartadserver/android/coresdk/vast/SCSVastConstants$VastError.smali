.class public final enum Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_VPAID_WRAPPER_FAILED_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private technicalErrorCode:I

.field private vastErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

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
    new-instance v6, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 2
    .line 3
    const-string v1, "166657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const v4, 0x186a1

    .line 9
    .line 10
    .line 11
    const-string v5, "166658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 18
    .line 19
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 20
    .line 21
    const-string v8, "166659"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x65

    .line 25
    .line 26
    const v11, 0x18a89

    .line 27
    .line 28
    .line 29
    const-string v12, "166660"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 36
    .line 37
    new-instance v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 38
    .line 39
    const-string v14, "166661"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x65

    .line 43
    .line 44
    const v17, 0x18a8c

    .line 45
    .line 46
    .line 47
    const-string v18, "166662"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 48
    .line 49
    move-object v13, v1

    .line 50
    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 54
    .line 55
    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 56
    .line 57
    const-string v8, "166663"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const v11, 0x18a8d

    .line 61
    .line 62
    .line 63
    const-string v12, "166664"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 70
    .line 71
    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 72
    .line 73
    const-string v14, "166665"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    const v17, 0x18a8f

    .line 77
    .line 78
    .line 79
    const-string v18, "166666"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 80
    .line 81
    move-object v13, v3

    .line 82
    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 86
    .line 87
    new-instance v4, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 88
    .line 89
    const-string v8, "166667"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    const v11, 0x18c7d

    .line 93
    .line 94
    .line 95
    const-string v12, "166668"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 102
    .line 103
    new-instance v5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 104
    .line 105
    const-string v14, "166669"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const v17, 0x18c7e

    .line 109
    .line 110
    .line 111
    const-string v18, "166670"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 112
    .line 113
    move-object v13, v5

    .line 114
    invoke-direct/range {v13 .. v18}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 118
    .line 119
    new-instance v13, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 120
    .line 121
    const-string v8, "166671"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    const/16 v10, 0x66

    .line 125
    .line 126
    const v11, 0x18e71

    .line 127
    .line 128
    .line 129
    const-string v12, "166672"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 130
    .line 131
    move-object v7, v13

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 136
    .line 137
    new-instance v7, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 138
    .line 139
    const-string v15, "166673"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 140
    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const/16 v17, 0x66

    .line 144
    .line 145
    const v18, 0x18e72

    .line 146
    .line 147
    .line 148
    const-string v19, "166674"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 149
    .line 150
    move-object v14, v7

    .line 151
    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 155
    .line 156
    new-instance v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 157
    .line 158
    const-string v21, "166675"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 159
    .line 160
    const/16 v22, 0x9

    .line 161
    .line 162
    const/16 v23, 0xc9

    .line 163
    .line 164
    const v24, 0x31129

    .line 165
    .line 166
    .line 167
    const-string v25, "166676"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 175
    .line 176
    new-instance v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 177
    .line 178
    const-string v15, "166677"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 179
    .line 180
    const/16 v16, 0xa

    .line 181
    .line 182
    const/16 v17, 0x12c

    .line 183
    .line 184
    const v18, 0x493e1

    .line 185
    .line 186
    .line 187
    const-string v19, "166678"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 188
    .line 189
    move-object v14, v9

    .line 190
    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 194
    .line 195
    new-instance v10, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 196
    .line 197
    const-string v21, "166679"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 198
    .line 199
    const/16 v22, 0xb

    .line 200
    .line 201
    const/16 v23, 0x12d

    .line 202
    .line 203
    const v24, 0x497c9

    .line 204
    .line 205
    .line 206
    const-string v25, "166680"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 207
    .line 208
    move-object/from16 v20, v10

    .line 209
    .line 210
    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v10, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 214
    .line 215
    new-instance v11, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 216
    .line 217
    const-string v15, "166681"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 218
    .line 219
    const/16 v16, 0xc

    .line 220
    .line 221
    const/16 v17, 0x12d

    .line 222
    .line 223
    const v18, 0x497cb

    .line 224
    .line 225
    .line 226
    const-string v19, "166682"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 227
    .line 228
    move-object v14, v11

    .line 229
    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v11, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 233
    .line 234
    new-instance v12, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 235
    .line 236
    const-string v21, "166683"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 237
    .line 238
    const/16 v22, 0xd

    .line 239
    .line 240
    const v24, 0x18a8e

    .line 241
    .line 242
    .line 243
    const-string v25, "166684"

    invoke-static/range {v25 .. v25}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 244
    .line 245
    move-object/from16 v20, v12

    .line 246
    .line 247
    invoke-direct/range {v20 .. v25}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v12, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 251
    .line 252
    new-instance v20, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 253
    .line 254
    const-string v15, "166685"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 255
    .line 256
    const/16 v16, 0xe

    .line 257
    .line 258
    const/16 v17, 0x12e

    .line 259
    .line 260
    const v18, 0x49bb1

    .line 261
    .line 262
    .line 263
    const-string v19, "166686"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 264
    .line 265
    move-object/from16 v14, v20

    .line 266
    .line 267
    invoke-direct/range {v14 .. v19}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v20, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 271
    .line 272
    new-instance v14, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 273
    .line 274
    const-string v22, "166687"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 275
    .line 276
    const/16 v23, 0xf

    .line 277
    .line 278
    const/16 v24, 0x12f

    .line 279
    .line 280
    const v25, 0x49f99

    .line 281
    .line 282
    .line 283
    const-string v26, "166688"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 284
    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v14, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 291
    .line 292
    new-instance v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 293
    .line 294
    const-string v28, "166689"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 295
    .line 296
    const/16 v29, 0x10

    .line 297
    .line 298
    const/16 v30, 0x12f

    .line 299
    .line 300
    const v31, 0x186a2

    .line 301
    .line 302
    .line 303
    const-string v32, "166690"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 304
    .line 305
    move-object/from16 v27, v15

    .line 306
    .line 307
    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 311
    .line 312
    new-instance v16, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 313
    .line 314
    const-string v22, "166691"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 315
    .line 316
    const/16 v23, 0x11

    .line 317
    .line 318
    const/16 v24, 0x190

    .line 319
    .line 320
    const v25, 0x61a81

    .line 321
    .line 322
    .line 323
    const-string v26, "166692"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 324
    .line 325
    move-object/from16 v21, v16

    .line 326
    .line 327
    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v16, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 331
    .line 332
    new-instance v17, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 333
    .line 334
    const-string v28, "166693"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 335
    .line 336
    const/16 v29, 0x12

    .line 337
    .line 338
    const/16 v30, 0x191

    .line 339
    .line 340
    const v31, 0x61e69

    .line 341
    .line 342
    .line 343
    const-string v32, "166694"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 344
    .line 345
    move-object/from16 v27, v17

    .line 346
    .line 347
    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v17, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 351
    .line 352
    new-instance v18, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 353
    .line 354
    const-string v22, "166695"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 355
    .line 356
    const/16 v23, 0x13

    .line 357
    .line 358
    const/16 v24, 0x191

    .line 359
    .line 360
    const v25, 0x18c1a

    .line 361
    .line 362
    .line 363
    const-string v26, "166696"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 364
    .line 365
    move-object/from16 v21, v18

    .line 366
    .line 367
    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v18, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 371
    .line 372
    new-instance v19, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 373
    .line 374
    const-string v28, "166697"

    invoke-static/range {v28 .. v28}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 375
    .line 376
    const/16 v29, 0x14

    .line 377
    .line 378
    const/16 v30, 0x192

    .line 379
    .line 380
    const v31, 0x62251

    .line 381
    .line 382
    .line 383
    const-string v32, "166698"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 384
    .line 385
    move-object/from16 v27, v19

    .line 386
    .line 387
    invoke-direct/range {v27 .. v32}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v19, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 391
    .line 392
    new-instance v27, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 393
    .line 394
    const-string v22, "166699"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 395
    .line 396
    const/16 v23, 0x15

    .line 397
    .line 398
    const/16 v24, 0x193

    .line 399
    .line 400
    const v25, 0x62639

    .line 401
    .line 402
    .line 403
    const-string v26, "166700"

    invoke-static/range {v26 .. v26}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 404
    .line 405
    move-object/from16 v21, v27

    .line 406
    .line 407
    invoke-direct/range {v21 .. v26}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v27, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 411
    .line 412
    new-instance v21, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 413
    .line 414
    const-string v29, "166701"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 415
    .line 416
    const/16 v30, 0x16

    .line 417
    .line 418
    const/16 v31, 0x384

    .line 419
    .line 420
    const v32, 0xdbba1

    .line 421
    .line 422
    .line 423
    const-string v33, "166702"

    invoke-static/range {v33 .. v33}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 424
    .line 425
    move-object/from16 v28, v21

    .line 426
    .line 427
    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v21, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 431
    .line 432
    new-instance v22, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 433
    .line 434
    const-string v35, "166703"

    invoke-static/range {v35 .. v35}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 435
    .line 436
    const/16 v36, 0x17

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const v38, 0x18a8a

    .line 441
    .line 442
    .line 443
    const-string v39, "166704"

    invoke-static/range {v39 .. v39}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 444
    .line 445
    move-object/from16 v34, v22

    .line 446
    .line 447
    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v22, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 451
    .line 452
    new-instance v23, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 453
    .line 454
    const-string v29, "166705"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 455
    .line 456
    const/16 v30, 0x18

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const v32, 0x18a8b

    .line 461
    .line 462
    .line 463
    const-string v33, "166706"

    invoke-static/range {v33 .. v33}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 464
    .line 465
    move-object/from16 v28, v23

    .line 466
    .line 467
    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sput-object v23, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 471
    .line 472
    new-instance v24, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 473
    .line 474
    const-string v35, "166707"

    invoke-static/range {v35 .. v35}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 475
    .line 476
    const/16 v36, 0x19

    .line 477
    .line 478
    const v38, 0x18c19

    .line 479
    .line 480
    .line 481
    const-string v39, "166708"

    invoke-static/range {v39 .. v39}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 482
    .line 483
    move-object/from16 v34, v24

    .line 484
    .line 485
    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sput-object v24, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 489
    .line 490
    new-instance v25, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 491
    .line 492
    const-string v29, "166709"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 493
    .line 494
    const/16 v30, 0x1a

    .line 495
    .line 496
    const v32, 0x989681

    .line 497
    .line 498
    .line 499
    const-string v33, "166710"

    invoke-static/range {v33 .. v33}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 500
    .line 501
    move-object/from16 v28, v25

    .line 502
    .line 503
    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v25, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 507
    .line 508
    new-instance v26, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 509
    .line 510
    const-string v35, "166711"

    invoke-static/range {v35 .. v35}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 511
    .line 512
    const/16 v36, 0x1b

    .line 513
    .line 514
    const v38, 0x989682

    .line 515
    .line 516
    .line 517
    const-string v39, "166712"

    invoke-static/range {v39 .. v39}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 518
    .line 519
    move-object/from16 v34, v26

    .line 520
    .line 521
    invoke-direct/range {v34 .. v39}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v26, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 525
    .line 526
    new-instance v34, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 527
    .line 528
    const-string v29, "166713"

    invoke-static/range {v29 .. v29}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 529
    .line 530
    const/16 v30, 0x1c

    .line 531
    .line 532
    const v32, 0x9896e5

    .line 533
    .line 534
    .line 535
    const-string v33, "166714"

    invoke-static/range {v33 .. v33}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 536
    .line 537
    move-object/from16 v28, v34

    .line 538
    .line 539
    invoke-direct/range {v28 .. v33}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v34, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 543
    .line 544
    new-instance v28, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 545
    .line 546
    const-string v36, "166715"

    invoke-static/range {v36 .. v36}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 547
    .line 548
    const/16 v37, 0x1d

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const v39, 0x9897ad

    .line 553
    .line 554
    .line 555
    const-string v40, "166716"

    invoke-static/range {v40 .. v40}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 556
    .line 557
    move-object/from16 v35, v28

    .line 558
    .line 559
    invoke-direct/range {v35 .. v40}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sput-object v28, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 563
    .line 564
    new-instance v29, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 565
    .line 566
    const-string v42, "166717"

    invoke-static/range {v42 .. v42}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 567
    .line 568
    const/16 v43, 0x1e

    .line 569
    .line 570
    const/16 v44, 0x0

    .line 571
    .line 572
    const v45, 0x989811

    .line 573
    .line 574
    .line 575
    const-string v46, "166718"

    invoke-static/range {v46 .. v46}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 576
    .line 577
    move-object/from16 v41, v29

    .line 578
    .line 579
    invoke-direct/range {v41 .. v46}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sput-object v29, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_VPAID_WRAPPER_FAILED_TO_LOAD:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 583
    .line 584
    move-object/from16 v30, v15

    .line 585
    .line 586
    const/16 v15, 0x1f

    .line 587
    .line 588
    new-array v15, v15, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 589
    .line 590
    aput-object v6, v15, v31

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    aput-object v0, v15, v6

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    aput-object v1, v15, v0

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    aput-object v2, v15, v0

    .line 600
    .line 601
    const/4 v0, 0x4

    .line 602
    aput-object v3, v15, v0

    .line 603
    .line 604
    const/4 v0, 0x5

    .line 605
    aput-object v4, v15, v0

    .line 606
    .line 607
    const/4 v0, 0x6

    .line 608
    aput-object v5, v15, v0

    .line 609
    .line 610
    const/4 v0, 0x7

    .line 611
    aput-object v13, v15, v0

    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    aput-object v7, v15, v0

    .line 616
    .line 617
    const/16 v0, 0x9

    .line 618
    .line 619
    aput-object v8, v15, v0

    .line 620
    .line 621
    const/16 v0, 0xa

    .line 622
    .line 623
    aput-object v9, v15, v0

    .line 624
    .line 625
    const/16 v0, 0xb

    .line 626
    .line 627
    aput-object v10, v15, v0

    .line 628
    .line 629
    const/16 v0, 0xc

    .line 630
    .line 631
    aput-object v11, v15, v0

    .line 632
    .line 633
    const/16 v0, 0xd

    .line 634
    .line 635
    aput-object v12, v15, v0

    .line 636
    .line 637
    const/16 v0, 0xe

    .line 638
    .line 639
    aput-object v20, v15, v0

    .line 640
    .line 641
    const/16 v0, 0xf

    .line 642
    .line 643
    aput-object v14, v15, v0

    .line 644
    .line 645
    const/16 v0, 0x10

    .line 646
    .line 647
    aput-object v30, v15, v0

    .line 648
    .line 649
    const/16 v0, 0x11

    .line 650
    .line 651
    aput-object v16, v15, v0

    .line 652
    .line 653
    const/16 v0, 0x12

    .line 654
    .line 655
    aput-object v17, v15, v0

    .line 656
    .line 657
    const/16 v0, 0x13

    .line 658
    .line 659
    aput-object v18, v15, v0

    .line 660
    .line 661
    const/16 v0, 0x14

    .line 662
    .line 663
    aput-object v19, v15, v0

    .line 664
    .line 665
    const/16 v0, 0x15

    .line 666
    .line 667
    aput-object v27, v15, v0

    .line 668
    .line 669
    const/16 v0, 0x16

    .line 670
    .line 671
    aput-object v21, v15, v0

    .line 672
    .line 673
    const/16 v0, 0x17

    .line 674
    .line 675
    aput-object v22, v15, v0

    .line 676
    .line 677
    const/16 v0, 0x18

    .line 678
    .line 679
    aput-object v23, v15, v0

    .line 680
    .line 681
    const/16 v0, 0x19

    .line 682
    .line 683
    aput-object v24, v15, v0

    .line 684
    .line 685
    const/16 v0, 0x1a

    .line 686
    .line 687
    aput-object v25, v15, v0

    .line 688
    .line 689
    const/16 v0, 0x1b

    .line 690
    .line 691
    aput-object v26, v15, v0

    .line 692
    .line 693
    const/16 v0, 0x1c

    .line 694
    .line 695
    aput-object v34, v15, v0

    .line 696
    .line 697
    const/16 v0, 0x1d

    .line 698
    .line 699
    aput-object v28, v15, v0

    .line 700
    .line 701
    const/16 v0, 0x1e

    .line 702
    .line 703
    aput-object v29, v15, v0

    .line 704
    .line 705
    sput-object v15, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 706
    .line 707
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    iput p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->vastErrorCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
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

    const-class v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnicalErrorCode()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    return v0
.end method

.method public getVastErrorCode()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->vastErrorCode:I

    return v0
.end method
