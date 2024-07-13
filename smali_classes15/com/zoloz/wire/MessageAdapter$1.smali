.class synthetic Lcom/zoloz/wire/MessageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    invoke-static {}, Lcom/zoloz/wire/WireType;->values()[Lcom/zoloz/wire/WireType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/zoloz/wire/WireType;->START_GROUP:Lcom/zoloz/wire/WireType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/zoloz/wire/MessageAdapter$1;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/zoloz/wire/WireType;->END_GROUP:Lcom/zoloz/wire/WireType;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    invoke-static {}, Lcom/zoloz/wire/Message$Datatype;->values()[Lcom/zoloz/wire/Message$Datatype;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sput-object v6, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 82
    .line 83
    :try_start_6
    sget-object v7, Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    .line 91
    :catch_6
    :try_start_7
    sget-object v1, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 92
    .line 93
    sget-object v6, Lcom/zoloz/wire/Message$Datatype;->INT64:Lcom/zoloz/wire/Message$Datatype;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 102
    .line 103
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->UINT64:Lcom/zoloz/wire/Message$Datatype;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 112
    .line 113
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->UINT32:Lcom/zoloz/wire/Message$Datatype;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SINT32:Lcom/zoloz/wire/Message$Datatype;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    :try_start_b
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 132
    .line 133
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SINT64:Lcom/zoloz/wire/Message$Datatype;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 140
    .line 141
    :catch_b
    :try_start_c
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 142
    .line 143
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->BOOL:Lcom/zoloz/wire/Message$Datatype;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x7

    .line 150
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    :try_start_d
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 153
    .line 154
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->ENUM:Lcom/zoloz/wire/Message$Datatype;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 163
    .line 164
    :catch_d
    :try_start_e
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 165
    .line 166
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 175
    .line 176
    :catch_e
    :try_start_f
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 177
    .line 178
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->BYTES:Lcom/zoloz/wire/Message$Datatype;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 187
    .line 188
    :catch_f
    :try_start_10
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 189
    .line 190
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/wire/Message$Datatype;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 199
    .line 200
    :catch_10
    :try_start_11
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 201
    .line 202
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FIXED32:Lcom/zoloz/wire/Message$Datatype;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 211
    .line 212
    :catch_11
    :try_start_12
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 213
    .line 214
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SFIXED32:Lcom/zoloz/wire/Message$Datatype;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 223
    .line 224
    :catch_12
    :try_start_13
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 225
    .line 226
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FLOAT:Lcom/zoloz/wire/Message$Datatype;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v2, 0xe

    .line 233
    .line 234
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 237
    .line 238
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->FIXED64:Lcom/zoloz/wire/Message$Datatype;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 247
    .line 248
    :catch_14
    :try_start_15
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 249
    .line 250
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->SFIXED64:Lcom/zoloz/wire/Message$Datatype;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 259
    .line 260
    :catch_15
    :try_start_16
    sget-object v0, Lcom/zoloz/wire/MessageAdapter$1;->a:[I

    .line 261
    .line 262
    sget-object v1, Lcom/zoloz/wire/Message$Datatype;->DOUBLE:Lcom/zoloz/wire/Message$Datatype;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 271
    .line 272
    :catch_16
    return-void
.end method
