.class public final enum Lorg/checkerframework/framework/qual/TypeUseLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 2
    .line 3
    const-string v1, "317207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 10
    .line 11
    new-instance v1, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 12
    .line 13
    const-string v3, "317208"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 20
    .line 21
    new-instance v3, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 22
    .line 23
    const-string v5, "317209"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/checkerframework/framework/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 30
    .line 31
    new-instance v5, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 32
    .line 33
    const-string v7, "317210"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 40
    .line 41
    new-instance v7, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 42
    .line 43
    const-string v9, "317211"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/checkerframework/framework/qual/TypeUseLocation;->RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 50
    .line 51
    new-instance v9, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 52
    .line 53
    const-string v11, "317212"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/checkerframework/framework/qual/TypeUseLocation;->PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 60
    .line 61
    new-instance v11, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 62
    .line 63
    const-string v13, "317213"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/checkerframework/framework/qual/TypeUseLocation;->RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 70
    .line 71
    new-instance v13, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 72
    .line 73
    const-string v15, "317214"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/checkerframework/framework/qual/TypeUseLocation;->CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 80
    .line 81
    new-instance v15, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 82
    .line 83
    const-string v14, "317215"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 91
    .line 92
    new-instance v14, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 93
    .line 94
    const-string v12, "317216"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 102
    .line 103
    new-instance v12, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 104
    .line 105
    const-string v10, "317217"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 113
    .line 114
    new-instance v10, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 115
    .line 116
    const-string v8, "317218"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/checkerframework/framework/qual/TypeUseLocation;->UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 124
    .line 125
    new-instance v8, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 126
    .line 127
    const-string v6, "317219"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 135
    .line 136
    new-instance v6, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 137
    .line 138
    const-string v4, "317220"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 146
    .line 147
    new-instance v4, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 148
    .line 149
    const-string v2, "317221"

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
    invoke-direct {v4, v2, v6}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/checkerframework/framework/qual/TypeUseLocation;->OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 159
    .line 160
    new-instance v2, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 161
    .line 162
    const-string v6, "317222"

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
    invoke-direct {v2, v6, v4}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/checkerframework/framework/qual/TypeUseLocation;->ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    new-array v6, v6, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v6, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v15, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v10, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v8, v6, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v6, v0

    .line 229
    .line 230
    aput-object v2, v6, v4

    .line 231
    .line 232
    sput-object v6, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 233
    .line 234
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

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeUseLocation;
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

    const-class v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
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

    sget-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeUseLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    return-object v0
.end method