.class public final Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Companion;,
        Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;,
        Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B)\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "calculateLayoutElements",
        "Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;",
        "g",
        "Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;",
        "getOrientation",
        "()Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;",
        "setOrientation",
        "(Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;)V",
        "orientation",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "words",
        "",
        "width",
        "Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;",
        "attributes",
        "<init>",
        "(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;)V",
        "Companion",
        "Orientation",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DUMMY_ROW_HEIGHT:F = 1000.0f

.field public static final NUMBER_OF_ROWS:I = 0x3

.field public static final RELATIVE_OFFSET_BETWEEN_COLUMNS:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RELATIVE_OFFSET_BETWEEN_ROWS:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->Companion:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Companion;

    .line 8
    .line 9
    const v0, 0x3ca3d70a    # 0.02f

    .line 10
    .line 11
    .line 12
    sput v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_COLUMNS:F

    .line 13
    .line 14
    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    sput v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_ROWS:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/type/Words;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "249190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "249191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "249192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 4
    iput-object p4, p0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;->left:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;)V

    return-void
.end method


# virtual methods
.method protected calculateLayoutElements()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getWords()Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/type/Words;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getWords()Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text_design/type/Words;->joined(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    .line 29
    .line 30
    sget-object v4, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v6, :cond_4

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v7, v3, v6

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    new-array v3, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v7, v3, v5

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    aput-object v7, v3, v6

    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v1, v3, v4

    .line 103
    .line 104
    :goto_0
    new-instance v1, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v1, v7}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 115
    .line 116
    .line 117
    array-length v15, v3

    .line 118
    new-array v14, v15, [Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_1
    if-ge v13, v15, :cond_5

    .line 122
    .line 123
    aget-object v8, v3, v13

    .line 124
    .line 125
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v16, 0x1c

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    move/from16 v18, v13

    .line 136
    .line 137
    move/from16 v13, v16

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    invoke-static/range {v7 .. v14}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v16, v18

    .line 148
    .line 149
    add-int/lit8 v13, v18, 0x1

    .line 150
    .line 151
    move-object/from16 v14, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object/from16 v16, v14

    .line 155
    .line 156
    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils;->Companion:Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;

    .line 157
    .line 158
    sget v7, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_ROWS:F

    .line 159
    .line 160
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    mul-float v7, v7, v8

    .line 163
    .line 164
    sub-float/2addr v8, v7

    .line 165
    aget-object v7, v16, v5

    .line 166
    .line 167
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aget-object v7, v16, v5

    .line 172
    .line 173
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    aget-object v7, v16, v6

    .line 178
    .line 179
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    aget-object v7, v16, v6

    .line 184
    .line 185
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    move-object v7, v1

    .line 190
    invoke-virtual/range {v7 .. v12}, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;->fitTwoInHeight(FFFFF)[F

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget v9, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_COLUMNS:F

    .line 211
    .line 212
    mul-float v8, v8, v9

    .line 213
    .line 214
    sub-float v8, v7, v8

    .line 215
    .line 216
    aget v9, v13, v5

    .line 217
    .line 218
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 219
    .line 220
    aget-object v7, v16, v4

    .line 221
    .line 222
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    aget-object v7, v16, v4

    .line 227
    .line 228
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    move-object v7, v1

    .line 233
    invoke-virtual/range {v7 .. v12}, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;->fitTwoInWidth(FFFFF)[F

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget v7, v1, v5

    .line 238
    .line 239
    aget v8, v13, v5

    .line 240
    .line 241
    div-float/2addr v7, v8

    .line 242
    array-length v8, v13

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_2
    if-ge v9, v8, :cond_6

    .line 245
    .line 246
    aget v10, v13, v9

    .line 247
    .line 248
    mul-float v10, v10, v7

    .line 249
    .line 250
    aput v10, v13, v9

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v7, v0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    .line 256
    .line 257
    sget-object v8, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    aget v7, v8, v7

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    if-eq v7, v6, :cond_8

    .line 267
    .line 268
    if-ne v7, v4, :cond_7

    .line 269
    .line 270
    aget v7, v1, v4

    .line 271
    .line 272
    add-float/2addr v7, v8

    .line 273
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    sget v10, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_COLUMNS:F

    .line 282
    .line 283
    mul-float v9, v9, v10

    .line 284
    .line 285
    add-float/2addr v7, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    aget v7, v1, v5

    .line 295
    .line 296
    add-float/2addr v7, v8

    .line 297
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sget v10, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_COLUMNS:F

    .line 306
    .line 307
    mul-float v9, v9, v10

    .line 308
    .line 309
    add-float/2addr v7, v9

    .line 310
    move v9, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_3
    new-array v10, v2, [Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 313
    .line 314
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    aget v14, v13, v5

    .line 329
    .line 330
    add-float/2addr v12, v14

    .line 331
    invoke-virtual {v11, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    aget v14, v13, v6

    .line 339
    .line 340
    add-float/2addr v12, v14

    .line 341
    invoke-virtual {v11, v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 342
    .line 343
    .line 344
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    const-string v12, "249193"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 347
    .line 348
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    aput-object v11, v10, v5

    .line 352
    .line 353
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 358
    .line 359
    .line 360
    aget v7, v13, v6

    .line 361
    .line 362
    aget v12, v1, v6

    .line 363
    .line 364
    sget v14, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->RELATIVE_OFFSET_BETWEEN_ROWS:F

    .line 365
    .line 366
    mul-float v12, v12, v14

    .line 367
    .line 368
    add-float/2addr v7, v12

    .line 369
    invoke-virtual {v11, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    aget v12, v13, v4

    .line 377
    .line 378
    add-float/2addr v7, v12

    .line 379
    invoke-virtual {v11, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    aget v12, v13, v2

    .line 387
    .line 388
    add-float/2addr v7, v12

    .line 389
    invoke-virtual {v11, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 390
    .line 391
    .line 392
    const-string v7, "249194"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 393
    .line 394
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    aput-object v11, v10, v6

    .line 398
    .line 399
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    aget v9, v1, v4

    .line 414
    .line 415
    add-float/2addr v8, v9

    .line 416
    invoke-virtual {v11, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    aget v9, v1, v2

    .line 424
    .line 425
    add-float/2addr v8, v9

    .line 426
    invoke-virtual {v11, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    aput-object v11, v10, v4

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aget v1, v1, v6

    .line 439
    .line 440
    mul-float v14, v14, v1

    .line 441
    .line 442
    add-float/2addr v1, v14

    .line 443
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    :goto_4
    if-ge v5, v2, :cond_9

    .line 452
    .line 453
    new-instance v4, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 454
    .line 455
    aget-object v12, v3, v5

    .line 456
    .line 457
    aget-object v13, v10, v5

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    const/16 v17, 0x8

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move-object v11, v4

    .line 475
    invoke-direct/range {v11 .. v18}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_9
    return-object v1
.end method

.method public final getOrientation()Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    return-object v0
.end method

.method public final setOrientation(Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "249195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple;->g:Lly/img/android/pesdk/backend/text_design/model/row/block/TextDesignRowTriple$Orientation;

    .line 7
    .line 8
    return-void
.end method
