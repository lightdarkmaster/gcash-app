.class public final enum Lcom/iabtcf/utils/FieldDefs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/FieldDefs$LengthSupplier;,
        Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;,
        Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;,
        Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;,
        Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/utils/FieldDefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/utils/FieldDefs;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CHAR:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VERSION:Lcom/iabtcf/utils/FieldDefs;


# instance fields
.field private volatile isDynamic:Z

.field private volatile isDynamicInit:Z

.field private length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

.field private offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/utils/FieldDefs;
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
    const/16 v0, 0x3f

    .line 2
    .line 3
    new-array v0, v0, [Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x24

    .line 214
    .line 215
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 216
    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x25

    .line 220
    .line 221
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x26

    .line 226
    .line 227
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x28

    .line 238
    .line 239
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 240
    .line 241
    aput-object v2, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x29

    .line 244
    .line 245
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x2a

    .line 250
    .line 251
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 252
    .line 253
    aput-object v2, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x2b

    .line 256
    .line 257
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 258
    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x2c

    .line 262
    .line 263
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 264
    .line 265
    aput-object v2, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x2d

    .line 268
    .line 269
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 270
    .line 271
    aput-object v2, v0, v1

    .line 272
    .line 273
    const/16 v1, 0x2e

    .line 274
    .line 275
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 276
    .line 277
    aput-object v2, v0, v1

    .line 278
    .line 279
    const/16 v1, 0x2f

    .line 280
    .line 281
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 282
    .line 283
    aput-object v2, v0, v1

    .line 284
    .line 285
    const/16 v1, 0x30

    .line 286
    .line 287
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 288
    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    const/16 v1, 0x31

    .line 292
    .line 293
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 294
    .line 295
    aput-object v2, v0, v1

    .line 296
    .line 297
    const/16 v1, 0x32

    .line 298
    .line 299
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 300
    .line 301
    aput-object v2, v0, v1

    .line 302
    .line 303
    const/16 v1, 0x33

    .line 304
    .line 305
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 306
    .line 307
    aput-object v2, v0, v1

    .line 308
    .line 309
    const/16 v1, 0x34

    .line 310
    .line 311
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 312
    .line 313
    aput-object v2, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x35

    .line 316
    .line 317
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 318
    .line 319
    aput-object v2, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x36

    .line 322
    .line 323
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 324
    .line 325
    aput-object v2, v0, v1

    .line 326
    .line 327
    const/16 v1, 0x37

    .line 328
    .line 329
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 330
    .line 331
    aput-object v2, v0, v1

    .line 332
    .line 333
    const/16 v1, 0x38

    .line 334
    .line 335
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 336
    .line 337
    aput-object v2, v0, v1

    .line 338
    .line 339
    const/16 v1, 0x39

    .line 340
    .line 341
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 342
    .line 343
    aput-object v2, v0, v1

    .line 344
    .line 345
    const/16 v1, 0x3a

    .line 346
    .line 347
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 348
    .line 349
    aput-object v2, v0, v1

    .line 350
    .line 351
    const/16 v1, 0x3b

    .line 352
    .line 353
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 354
    .line 355
    aput-object v2, v0, v1

    .line 356
    .line 357
    const/16 v1, 0x3c

    .line 358
    .line 359
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 360
    .line 361
    aput-object v2, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x3d

    .line 364
    .line 365
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 366
    .line 367
    aput-object v2, v0, v1

    .line 368
    .line 369
    const/16 v1, 0x3e

    .line 370
    .line 371
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 372
    .line 373
    aput-object v2, v0, v1

    .line 374
    .line 375
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

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
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    const-string v1, "304245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 11
    .line 12
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 13
    .line 14
    const-string v1, "304246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x24

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 25
    .line 26
    const-string v1, "304247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v1, v6, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 33
    .line 34
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 35
    .line 36
    const-string v1, "304248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1, v7, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    .line 46
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 47
    .line 48
    const-string v1, "304249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 55
    .line 56
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 57
    .line 58
    const-string v1, "304250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 65
    .line 66
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 67
    .line 68
    const-string v1, "304251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 74
    .line 75
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 76
    .line 77
    const-string v1, "304252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 84
    .line 85
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 86
    .line 87
    const-string v1, "304253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 95
    .line 96
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 97
    .line 98
    const-string v1, "304254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 106
    .line 107
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 108
    .line 109
    const-string v1, "304255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 117
    .line 118
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 119
    .line 120
    const-string v1, "304256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 128
    .line 129
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 130
    .line 131
    const-string v1, "304257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    const/16 v9, 0x18

    .line 134
    .line 135
    invoke-direct {v0, v1, v8, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 139
    .line 140
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 141
    .line 142
    const-string v1, "304258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    const/16 v10, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v10, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 150
    .line 151
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 152
    .line 153
    const-string v1, "304259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .line 155
    const/16 v10, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, v10, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 161
    .line 162
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 163
    .line 164
    const-string v1, "304260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    const/16 v10, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v10, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 172
    .line 173
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 174
    .line 175
    const-string v1, "304261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    const/16 v10, 0x10

    .line 178
    .line 179
    invoke-direct {v0, v1, v10, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 183
    .line 184
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 185
    .line 186
    const-string v11, "304262"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 187
    .line 188
    const/16 v12, 0x11

    .line 189
    .line 190
    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 194
    .line 195
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 196
    .line 197
    const/16 v12, 0x12

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->d(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "304263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .line 205
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 206
    .line 207
    .line 208
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 209
    .line 210
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 211
    .line 212
    const-string v1, "304264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .line 214
    const/16 v11, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v1, v11, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 220
    .line 221
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 222
    .line 223
    const-string v11, "304265"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 224
    .line 225
    const/16 v12, 0x14

    .line 226
    .line 227
    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 231
    .line 232
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 233
    .line 234
    const/16 v12, 0x15

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->d(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "304266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .line 242
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 243
    .line 244
    .line 245
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 246
    .line 247
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 248
    .line 249
    const-string v1, "304267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    const/16 v11, 0x16

    .line 252
    .line 253
    invoke-direct {v0, v1, v11, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 257
    .line 258
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 259
    .line 260
    const/16 v11, 0x17

    .line 261
    .line 262
    invoke-static {v0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v12, "304268"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 267
    .line 268
    invoke-direct {v1, v12, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 272
    .line 273
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 274
    .line 275
    const-string v1, "304269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .line 277
    invoke-direct {v0, v1, v9, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 281
    .line 282
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 283
    .line 284
    const-string v11, "304270"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 285
    .line 286
    const/16 v12, 0x19

    .line 287
    .line 288
    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 292
    .line 293
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 294
    .line 295
    const-string v12, "304271"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 296
    .line 297
    const/16 v13, 0x1a

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 303
    .line 304
    new-instance v12, Lcom/iabtcf/utils/FieldDefs;

    .line 305
    .line 306
    const/16 v13, 0x1b

    .line 307
    .line 308
    invoke-static {v11, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->d(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v11, "304272"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 313
    .line 314
    invoke-direct {v12, v11, v13, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 315
    .line 316
    .line 317
    sput-object v12, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 318
    .line 319
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 320
    .line 321
    const-string v11, "304273"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 322
    .line 323
    const/16 v12, 0x1c

    .line 324
    .line 325
    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 326
    .line 327
    .line 328
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 329
    .line 330
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 331
    .line 332
    const-string v11, "304274"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 333
    .line 334
    const/16 v12, 0x1d

    .line 335
    .line 336
    invoke-direct {v0, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 340
    .line 341
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    .line 342
    .line 343
    const/16 v12, 0x1e

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->d(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "304275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    .line 351
    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 352
    .line 353
    .line 354
    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 355
    .line 356
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 357
    .line 358
    const-string v1, "304276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    .line 360
    const/16 v11, 0x1f

    .line 361
    .line 362
    invoke-direct {v0, v1, v11, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 366
    .line 367
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 368
    .line 369
    const-string v1, "304277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    .line 371
    const/16 v7, 0x20

    .line 372
    .line 373
    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 377
    .line 378
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 379
    .line 380
    const-string v1, "304278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    .line 382
    const/16 v7, 0x21

    .line 383
    .line 384
    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 388
    .line 389
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 390
    .line 391
    const-string v1, "304279"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    .line 393
    const/16 v7, 0x22

    .line 394
    .line 395
    invoke-direct {v0, v1, v7, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 399
    .line 400
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 401
    .line 402
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$1;

    .line 403
    .line 404
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$1;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v7, "304280"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 408
    .line 409
    const/16 v11, 0x23

    .line 410
    .line 411
    invoke-direct {v0, v7, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 415
    .line 416
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 417
    .line 418
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$2;

    .line 419
    .line 420
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$2;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v7, "304281"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 424
    .line 425
    invoke-direct {v0, v7, v5, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 429
    .line 430
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 431
    .line 432
    sget-object v1, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->a:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 433
    .line 434
    const-string v7, "304282"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 435
    .line 436
    const/16 v11, 0x25

    .line 437
    .line 438
    invoke-direct {v0, v7, v11, v8, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 442
    .line 443
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 444
    .line 445
    const-string v7, "304283"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 446
    .line 447
    const/16 v11, 0x26

    .line 448
    .line 449
    invoke-direct {v0, v7, v11, v4, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 453
    .line 454
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 455
    .line 456
    const-string v7, "304284"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 457
    .line 458
    const/16 v11, 0x27

    .line 459
    .line 460
    invoke-direct {v0, v7, v11, v10, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 464
    .line 465
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 466
    .line 467
    const-string v7, "304285"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 468
    .line 469
    const/16 v11, 0x28

    .line 470
    .line 471
    invoke-direct {v0, v7, v11, v10, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 475
    .line 476
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 477
    .line 478
    const-string v7, "304286"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    .line 480
    const/16 v11, 0x29

    .line 481
    .line 482
    invoke-direct {v0, v7, v11, v5, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 486
    .line 487
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 488
    .line 489
    const-string v7, "304287"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 490
    .line 491
    const/16 v11, 0x2a

    .line 492
    .line 493
    invoke-direct {v0, v7, v11, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 497
    .line 498
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 499
    .line 500
    const-string v7, "304288"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 501
    .line 502
    const/16 v11, 0x2b

    .line 503
    .line 504
    invoke-direct {v0, v7, v11, v6, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 505
    .line 506
    .line 507
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 508
    .line 509
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 510
    .line 511
    const-string v6, "304289"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 512
    .line 513
    const/16 v7, 0x2c

    .line 514
    .line 515
    invoke-direct {v0, v6, v7, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 519
    .line 520
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 521
    .line 522
    const-string v1, "304290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    .line 524
    const/16 v6, 0x2d

    .line 525
    .line 526
    invoke-direct {v0, v1, v6, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 530
    .line 531
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 532
    .line 533
    const-string v1, "304291"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    .line 535
    const/16 v2, 0x2e

    .line 536
    .line 537
    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 541
    .line 542
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 543
    .line 544
    const-string v1, "304292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    .line 546
    const/16 v2, 0x2f

    .line 547
    .line 548
    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 552
    .line 553
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 554
    .line 555
    const-string v1, "304293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    .line 557
    const/16 v2, 0x30

    .line 558
    .line 559
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 563
    .line 564
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 565
    .line 566
    const-string v1, "304294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    .line 568
    const/16 v2, 0x31

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 574
    .line 575
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 576
    .line 577
    const-string v1, "304295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    .line 579
    const/16 v2, 0x32

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 585
    .line 586
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 587
    .line 588
    const-string v1, "304296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    .line 590
    const/16 v2, 0x33

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 596
    .line 597
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 598
    .line 599
    const-string v1, "304297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    .line 601
    const/16 v2, 0x34

    .line 602
    .line 603
    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 607
    .line 608
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 609
    .line 610
    const-string v2, "304298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    .line 612
    const/16 v5, 0x35

    .line 613
    .line 614
    invoke-direct {v1, v2, v5, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    .line 617
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 618
    .line 619
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 620
    .line 621
    const-string v2, "304299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 622
    .line 623
    const/16 v5, 0x36

    .line 624
    .line 625
    invoke-direct {v1, v2, v5, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 629
    .line 630
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 631
    .line 632
    const-string v2, "304300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    .line 634
    const/16 v5, 0x37

    .line 635
    .line 636
    invoke-direct {v1, v2, v5, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 640
    .line 641
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    .line 642
    .line 643
    const/16 v5, 0x38

    .line 644
    .line 645
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->e()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v7, "304301"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 650
    .line 651
    invoke-direct {v2, v7, v5, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 652
    .line 653
    .line 654
    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 655
    .line 656
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    .line 657
    .line 658
    const-string v5, "304302"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 659
    .line 660
    const/16 v6, 0x39

    .line 661
    .line 662
    invoke-direct {v2, v5, v6, v4, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 663
    .line 664
    .line 665
    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 666
    .line 667
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 668
    .line 669
    const-string v2, "304303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    .line 671
    const/16 v4, 0x3a

    .line 672
    .line 673
    invoke-direct {v1, v2, v4, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 677
    .line 678
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 679
    .line 680
    const-string v2, "304304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    .line 682
    const/16 v4, 0x3b

    .line 683
    .line 684
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    .line 685
    .line 686
    .line 687
    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 688
    .line 689
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 690
    .line 691
    const-string v1, "304305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    .line 693
    const/16 v2, 0x3c

    .line 694
    .line 695
    invoke-direct {v0, v1, v2, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 699
    .line 700
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 701
    .line 702
    const-string v1, "304306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 703
    .line 704
    const/16 v2, 0x3d

    .line 705
    .line 706
    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 710
    .line 711
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 712
    .line 713
    new-instance v1, Lcom/iabtcf/utils/FieldDefs$3;

    .line 714
    .line 715
    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$3;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v2, "304307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    .line 720
    const/16 v3, 0x3e

    .line 721
    .line 722
    invoke-direct {v0, v2, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    .line 723
    .line 724
    .line 725
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 726
    .line 727
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->$values()[Lcom/iabtcf/utils/FieldDefs;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    .line 732
    .line 733
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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 23
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 24
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 25
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 13
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 14
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 15
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 8
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 9
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 10
    iput-object p4, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs;",
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 3
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 4
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->a(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 5
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 18
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 19
    iput-object p3, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 20
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/utils/FieldDefs;
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

    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/utils/FieldDefs;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/utils/FieldDefs;
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

    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, [Lcom/iabtcf/utils/FieldDefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/utils/FieldDefs;

    return-object v0
.end method


# virtual methods
.method public getEnd(Lcom/iabtcf/utils/BitReader;)I
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

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getLength()I
    .locals 2

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
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength(Lcom/iabtcf/utils/BitReader;)I
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
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->d:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->a(Lcom/iabtcf/utils/FieldDefs;Lj$/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOffset(Lcom/iabtcf/utils/BitReader;)I
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

    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->d:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->b(Lcom/iabtcf/utils/FieldDefs;Lj$/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected isDynamic()Z
    .locals 2

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
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->isDynamic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier;->isDynamic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 29
    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 31
    .line 32
    return v0
.end method
