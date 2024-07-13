.class public Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static THOUSAND:Ljava/math/BigDecimal;


# instance fields
.field private context:Landroid/content/Context;

.field private currSelection:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;

.field private showPoiActions:Z

.field private showPoiDistance:Z

.field private showSelectionHighlight:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->THOUSAND:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/geocode/PoiItem;",
            ">;Z)V"
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
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->currSelection:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showSelectionHighlight:Z

    .line 12
    .line 13
    return-void
.end method

.method private highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/alibaba/griver/map/R$color;->griver_AU_COLOR_LINK:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v1, "243925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    const-string v2, "243926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getCount()I
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
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

    int-to-long v0, p1

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()I
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

    iget v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->currSelection:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_list_item_location:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    sget p3, Lcom/alibaba/griver/map/R$id;->poiselect_title:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 29
    .line 30
    sget v1, Lcom/alibaba/griver/map/R$id;->poiselect_addr:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 37
    .line 38
    sget v2, Lcom/alibaba/griver/map/R$id;->poiselect_distance:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 45
    .line 46
    sget v3, Lcom/alibaba/griver/map/R$id;->poiselect_selection_mark:I

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 53
    .line 54
    new-instance v4, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;

    .line 55
    .line 56
    invoke-direct {v4, p3, v1, v3, v2}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;-><init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/AUImageView;Lcom/alibaba/griver/ui/ant/text/AUTextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, v3}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {p0, v4}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showPoiDistance:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getDistance()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getDistance()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-ltz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getDistance()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v5, 0x3e8

    .line 166
    .line 167
    if-ge v2, v5, :cond_7

    .line 168
    .line 169
    new-array v2, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getDistance()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v1, "243927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getDistance()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->THOUSAND:Ljava/math/BigDecimal;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    const/4 v6, 0x6

    .line 201
    invoke-virtual {v2, v1, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-array v2, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    const-string v1, "243928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    iget-object v2, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    :goto_2
    iget-object v1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showSelectionHighlight:Z

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget v1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->currSelection:I

    .line 239
    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    iget-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showPoiActions:Z

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->selectionIcon:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v1, Lcom/alibaba/griver/map/R$color;->griver_AU_COLOR_LINK:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 284
    .line 285
    iget-object p3, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->selectionIcon:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v1, Lcom/alibaba/griver/map/R$color;->griver_map_poi_title_color:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lcom/alibaba/griver/map/R$color;->griver_map_poi_desc_color:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p3, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 339
    .line 340
    iget-object p3, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_4
    return-object p2
.end method

.method public setKeyword(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public setSelection(I)V
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

    iput p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->currSelection:I

    return-void
.end method

.method public setShowPoiActions(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showPoiActions:Z

    return-void
.end method

.method public setShowPoiDistance(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->showPoiDistance:Z

    return-void
.end method
