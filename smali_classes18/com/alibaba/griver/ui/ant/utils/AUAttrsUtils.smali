.class public Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT:I = 0x1

.field public static final MARGINBOTTOM:I = 0x5

.field public static final MARGINLEFT:I = 0x2

.field public static final MARGINRIGHT:I = 0x4

.field public static final MARGINTOP:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static final WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "244841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

.method public static adptApMinMax(Landroid/view/View;Landroid/content/Context;)V
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

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static adptApPadding(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {p1, v1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p1, v2}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {p1, v3}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static chooseSizeAndMargin(Landroid/content/Context;II)I
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

    if-gtz p2, :cond_2

    if-lez p1, :cond_2

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromPx(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_2
    if-gtz p2, :cond_3

    return p1

    :cond_3
    return p2
.end method

.method public static getViewSizeAndMargin(Landroid/content/Context;Ljava/util/Map;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[I"
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
    const-string v0, "244842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "244843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "244844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "244845"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "244846"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "244847"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "244848"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "244849"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, -0x2

    .line 64
    const/4 v9, -0x1

    .line 65
    const-string v10, "244850"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0, v0}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {p0, v1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v2}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move p1, p0

    .line 114
    move v2, p1

    .line 115
    move v3, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-static {p0, v3}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {p0, v4}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    invoke-static {p0, v5}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/4 v3, 0x0

    .line 153
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/alibaba/griver/ui/ant/utils/AUScreenAdaptTool;->getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    move p1, p0

    .line 164
    move p0, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move p0, v1

    .line 167
    const/4 p1, 0x0

    .line 168
    :goto_5
    const/4 v1, 0x6

    .line 169
    new-array v1, v1, [I

    .line 170
    .line 171
    aput v0, v1, v6

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput v8, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput p0, v1, v0

    .line 178
    .line 179
    const/4 p0, 0x3

    .line 180
    aput v2, v1, p0

    .line 181
    .line 182
    const/4 p0, 0x4

    .line 183
    aput v3, v1, p0

    .line 184
    .line 185
    const/4 p0, 0x5

    .line 186
    aput p1, v1, p0

    .line 187
    .line 188
    return-object v1
.end method

.method public static handleAttrs(Landroid/util/AttributeSet;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return-object v0
.end method

.method public static isAP(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Boolean;
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

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/R$styleable;->griverAUScreenAdapt:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/alibaba/griver/base/R$styleable;->griverAUScreenAdapt_isAP:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static replaceLayoutParam(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;[I)V
    .locals 5

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
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p2, v1

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    .line 12
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, p2, v1

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget v1, p2, v1

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget v2, p2, v2

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aget v3, p2, v3

    .line 45
    .line 46
    invoke-static {p0, v2, v3}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    aget p2, p2, v4

    .line 54
    .line 55
    invoke-static {p0, v3, p2}, Lcom/alibaba/griver/ui/ant/utils/AUAttrsUtils;->chooseSizeAndMargin(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
