.class public final enum Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/wallet/acl/base/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum ANALYTICS:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum CODE:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum CONFIGURATION:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum CONTACTS:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum DEEPLINK:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum ENVIRONMENTAL_INFO:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum H5:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum MEMBER:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum NETWORK:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum OAUTH:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum ONBOARDING:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum OPEN_CAPABILITY:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum PAYMENT:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum PERMISSION:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum SECURITY:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum STORAGE:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

.field public static final enum UNKNOWN:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 2
    .line 3
    const-string v1, "197331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->UNKNOWN:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 12
    .line 13
    const-string v3, "197332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->OAUTH:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 20
    .line 21
    new-instance v3, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 22
    .line 23
    const-string v5, "197333"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->MEMBER:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 30
    .line 31
    new-instance v5, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 32
    .line 33
    const-string v7, "197334"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->PAYMENT:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 40
    .line 41
    new-instance v7, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 42
    .line 43
    const-string v9, "197335"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->PERMISSION:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 50
    .line 51
    new-instance v9, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 52
    .line 53
    const-string v11, "197336"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->CONTACTS:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 60
    .line 61
    new-instance v11, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 62
    .line 63
    const-string v13, "197337"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->ONBOARDING:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 70
    .line 71
    new-instance v13, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 72
    .line 73
    const-string v15, "197338"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->OPEN_CAPABILITY:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 80
    .line 81
    new-instance v15, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 82
    .line 83
    const-string v14, "197339"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->CODE:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 91
    .line 92
    new-instance v14, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 93
    .line 94
    const-string v12, "197340"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->DEEPLINK:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 102
    .line 103
    new-instance v12, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 104
    .line 105
    const-string v10, "197341"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->NETWORK:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 113
    .line 114
    new-instance v10, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 115
    .line 116
    const-string v8, "197342"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->ANALYTICS:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 124
    .line 125
    new-instance v8, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 126
    .line 127
    const-string v6, "197343"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->CONFIGURATION:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 135
    .line 136
    new-instance v6, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 137
    .line 138
    const-string v4, "197344"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->STORAGE:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 146
    .line 147
    new-instance v4, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 148
    .line 149
    const-string v2, "197345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->ENVIRONMENTAL_INFO:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 159
    .line 160
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 161
    .line 162
    const-string v6, "197346"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->H5:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 172
    .line 173
    new-instance v6, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 174
    .line 175
    const-string v4, "197347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->SECURITY:Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->$VALUES:[Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    .line 250
    .line 251
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
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

    const-class v0, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/wallet/acl/base/ServiceType;
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

    sget-object v0, Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->$VALUES:[Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/wallet/acl/base/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/wallet/acl/base/ServiceType;

    return-object v0
.end method
