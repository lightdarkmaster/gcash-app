.class public final Lgcash/module/privacy_dashboard/util/RenderUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/privacy_dashboard/util/RenderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/util/RenderUtil$Companion;",
        "",
        "",
        "level",
        "",
        "a",
        "Landroid/app/Activity;",
        "activityContext",
        "Lcom/contentful/java/cda/rich/CDARichNode;",
        "node",
        "Lcom/contentful/rich/android/AndroidContext;",
        "androidContextRender",
        "Landroid/widget/TextView;",
        "renderText",
        "Landroid/widget/ImageView;",
        "renderImage",
        "<init>",
        "()V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/util/RenderUtil$Companion;-><init>()V

    return-void
.end method

.method private final a(I)F
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "96425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    return p1

    :cond_2
    const/high16 p1, 0x41500000    # 13.0f

    return p1

    :cond_3
    const/high16 p1, 0x41600000    # 14.0f

    return p1

    :cond_4
    const/high16 p1, 0x41700000    # 15.0f

    return p1

    :cond_5
    const/high16 p1, 0x41900000    # 18.0f

    return p1

    :cond_6
    const/high16 p1, 0x41c00000    # 24.0f

    return p1
.end method


# virtual methods
.method public final renderImage(Landroid/app/Activity;Lcom/contentful/java/cda/rich/CDARichNode;)Landroid/widget/ImageView;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "96426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/contentful/java/cda/rich/CDARichHyperLink;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "96428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/contentful/java/cda/CDAAsset;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lgcash/module/privacy_dashboard/R$drawable;->img_placeholder_learn_more:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "96429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/contentful/java/cda/CDAAsset;->url()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2, p1}, Lgcash/common_presentation/extension/ViewExtKt;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final renderText(Landroid/app/Activity;Lcom/contentful/java/cda/rich/CDARichNode;Lcom/contentful/rich/android/AndroidContext;)Landroid/widget/TextView;
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentful/java/cda/rich/CDARichNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentful/rich/android/AndroidContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "96430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "96431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lgcash/module/privacy_dashboard/R$color;->font_0A2757:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/contentful/java/cda/rich/CDARichText;

    .line 30
    .line 31
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichText;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichText;->getMarks()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, -0x7f000100

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x2

    .line 57
    const/16 v9, 0x21

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/contentful/java/cda/rich/CDARichMark;

    .line 67
    .line 68
    instance-of v11, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 73
    .line 74
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_3
    instance-of v11, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 89
    .line 90
    invoke-direct {v11, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3, v11, v10, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_4
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/text/style/SuperscriptSpan;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v3, v7, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_5
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    new-instance v7, Landroid/text/style/SubscriptSpan;

    .line 121
    .line 122
    invoke-direct {v7}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v3, v7, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 137
    .line 138
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3, v7, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_7
    instance-of v7, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 153
    .line 154
    const-string v12, "96432"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v3, v7, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_8
    instance-of v5, v5, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    .line 173
    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 177
    .line 178
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v3, v5, v10, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    const/4 v4, 0x0

    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    move-object v5, v4

    .line 199
    :goto_1
    if-eqz v5, :cond_e

    .line 200
    .line 201
    if-eqz p3, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/contentful/rich/android/AndroidContext;->getPath()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    move-object v5, v4

    .line 209
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_d

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 227
    .line 228
    instance-of v12, v11, Lcom/contentful/java/cda/rich/CDARichHeading;

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    move-object v4, v11

    .line 233
    check-cast v4, Lcom/contentful/java/cda/rich/CDARichHeading;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/contentful/java/cda/rich/CDARichHeading;->getLevel()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lgcash/module/privacy_dashboard/util/RenderUtil$Companion;->a(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    move-object/from16 v5, p0

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v1}, Lcom/contentful/java/cda/rich/CDARichText;->getMarks()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_16

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/contentful/java/cda/rich/CDARichMark;

    .line 273
    .line 274
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkUnderline;

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 279
    .line 280
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    :cond_10
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkBold;

    .line 291
    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 295
    .line 296
    invoke-direct {v11, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    :cond_11
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSubscript;

    .line 307
    .line 308
    if-eqz v11, :cond_12

    .line 309
    .line 310
    new-instance v11, Landroid/text/style/SubscriptSpan;

    .line 311
    .line 312
    invoke-direct {v11}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    :cond_12
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkSuperscript;

    .line 323
    .line 324
    if-eqz v11, :cond_13

    .line 325
    .line 326
    new-instance v11, Landroid/text/style/SuperscriptSpan;

    .line 327
    .line 328
    invoke-direct {v11}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    :cond_13
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;

    .line 339
    .line 340
    if-eqz v11, :cond_14

    .line 341
    .line 342
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 343
    .line 344
    invoke-direct {v11, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    :cond_14
    instance-of v11, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCode;

    .line 355
    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    .line 359
    .line 360
    const-string v13, "96433"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move-object v12, v11

    .line 369
    invoke-direct/range {v12 .. v17}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v3, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    :cond_15
    instance-of v4, v4, Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkCustom;

    .line 380
    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 384
    .line 385
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v3, v4, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_16
    sget v1, Lgcash/module/privacy_dashboard/R$font;->gilroy_regular:I

    .line 398
    .line 399
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-object v2
.end method
