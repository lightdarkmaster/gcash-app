.class public final enum Lcom/google/crypto/tink/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/PemKeyType;

.field private static final BEGIN:Ljava/lang/String;

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field private static final END:Ljava/lang/String;

.field private static final MARKER:Ljava/lang/String;

.field private static final PRIVATE_KEY:Ljava/lang/String;

.field private static final PUBLIC_KEY:Ljava/lang/String;

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v1, 0x0

    const-string v0, "63665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->BEGIN:Ljava/lang/String;

    const-string v0, "63666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->END:Ljava/lang/String;

    const-string v0, "63667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->MARKER:Ljava/lang/String;

    const-string v0, "63668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->PRIVATE_KEY:Ljava/lang/String;

    const-string v0, "63669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->PUBLIC_KEY:Ljava/lang/String;

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
    new-instance v7, Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    const-string v1, "63670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "63671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const-string v4, "63672"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const/16 v5, 0x800

    .line 11
    .line 12
    sget-object v15, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v15

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/PemKeyType;

    .line 22
    .line 23
    const-string v9, "63673"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, "63674"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    .line 28
    const-string v12, "63675"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29
    .line 30
    const/16 v13, 0xc00

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    move-object v14, v15

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 38
    .line 39
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 40
    .line 41
    const-string v9, "63676"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const-string v11, "63677"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    .line 46
    const-string v12, "63678"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    .line 48
    const/16 v13, 0x1000

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 55
    .line 56
    new-instance v2, Lcom/google/crypto/tink/PemKeyType;

    .line 57
    .line 58
    const-string v17, "63679"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 59
    .line 60
    const/16 v18, 0x3

    .line 61
    .line 62
    const-string v19, "63680"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 63
    .line 64
    const-string v20, "63681"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 65
    .line 66
    const/16 v21, 0x1000

    .line 67
    .line 68
    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    invoke-direct/range {v16 .. v22}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 78
    .line 79
    new-instance v4, Lcom/google/crypto/tink/PemKeyType;

    .line 80
    .line 81
    const-string v9, "63682"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    const-string v11, "63683"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    .line 86
    const-string v12, "63684"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 95
    .line 96
    new-instance v5, Lcom/google/crypto/tink/PemKeyType;

    .line 97
    .line 98
    const-string v9, "63685"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    const-string v11, "63686"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    .line 103
    const-string v12, "63687"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    .line 105
    const/16 v13, 0xc00

    .line 106
    .line 107
    move-object v8, v5

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 112
    .line 113
    new-instance v6, Lcom/google/crypto/tink/PemKeyType;

    .line 114
    .line 115
    const-string v9, "63688"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .line 117
    const/4 v10, 0x6

    .line 118
    const-string v11, "63689"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 119
    .line 120
    const-string v12, "63690"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    .line 122
    const/16 v13, 0x1000

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 129
    .line 130
    new-instance v16, Lcom/google/crypto/tink/PemKeyType;

    .line 131
    .line 132
    const-string v9, "63691"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    const-string v11, "63692"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .line 137
    const-string v12, "63693"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 138
    .line 139
    move-object/from16 v8, v16

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 143
    .line 144
    .line 145
    sput-object v16, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 146
    .line 147
    new-instance v17, Lcom/google/crypto/tink/PemKeyType;

    .line 148
    .line 149
    const-string v9, "63694"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const-string v11, "63695"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 154
    .line 155
    const-string v12, "63696"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 156
    .line 157
    const/16 v13, 0x100

    .line 158
    .line 159
    move-object/from16 v8, v17

    .line 160
    .line 161
    move-object v14, v15

    .line 162
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 163
    .line 164
    .line 165
    sput-object v17, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 166
    .line 167
    new-instance v15, Lcom/google/crypto/tink/PemKeyType;

    .line 168
    .line 169
    const-string v19, "63697"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 170
    .line 171
    const/16 v20, 0x9

    .line 172
    .line 173
    const-string v21, "63698"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 174
    .line 175
    const-string v22, "63699"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 176
    .line 177
    const/16 v23, 0x180

    .line 178
    .line 179
    sget-object v24, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    invoke-direct/range {v18 .. v24}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

    .line 187
    .line 188
    new-instance v18, Lcom/google/crypto/tink/PemKeyType;

    .line 189
    .line 190
    const-string v9, "63700"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    const-string v11, "63701"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 195
    .line 196
    const-string v12, "63702"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 197
    .line 198
    const/16 v13, 0x209

    .line 199
    .line 200
    move-object/from16 v8, v18

    .line 201
    .line 202
    move-object v14, v3

    .line 203
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 204
    .line 205
    .line 206
    sput-object v18, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    new-array v3, v3, [Lcom/google/crypto/tink/PemKeyType;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput-object v7, v3, v8

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    aput-object v0, v3, v7

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    aput-object v1, v3, v0

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    aput-object v2, v3, v0

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    aput-object v4, v3, v0

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    aput-object v5, v3, v0

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    aput-object v6, v3, v0

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    aput-object v16, v3, v0

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aput-object v17, v3, v0

    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    aput-object v15, v3, v0

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    aput-object v18, v3, v0

    .line 247
    .line 248
    sput-object v3, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    .line 249
    .line 250
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
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
    iput-object p3, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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
    iget-object v0, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "63703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "63704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v2

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const-string v0, "63705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "63706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/PemKeyType;
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

    const-class v0, Lcom/google/crypto/tink/PemKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PemKeyType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/PemKeyType;
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

    sget-object v0, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/PemKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/PemKeyType;

    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "63707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "63708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_4

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "63709"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const-string v6, "63710"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "63711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    const-string v2, "63712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_9
    return-object v1
.end method
