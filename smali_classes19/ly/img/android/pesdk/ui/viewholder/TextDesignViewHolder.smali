.class public Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder<",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final contentHolder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget v0, Lly/img/android/pesdk/ui/text_design/R$id;->image:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 20
    .line 21
    sget v0, Lly/img/android/pesdk/ui/text_design/R$id;->contentHolder:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->contentHolder:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;

    .line 43
    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTheme;->getTheme()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    sget v3, Lly/img/android/pesdk/ui/R$attr;->imgly_icon_color:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput v3, v2, v4

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 89
    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    new-array v6, v6, [F

    .line 93
    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    const/high16 v8, 0x437f0000    # 255.0f

    .line 100
    .line 101
    div-float/2addr v7, v8

    .line 102
    aput v7, v6, v4

    .line 103
    .line 104
    aput v3, v6, v1

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    aput v3, v6, v4

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    aput v3, v6, v4

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aput v3, v6, v4

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    aput v3, v6, v4

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    div-float/2addr v4, v8

    .line 124
    const/4 v7, 0x6

    .line 125
    aput v4, v6, v7

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    aput v3, v6, v4

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    aput v3, v6, v4

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    aput v3, v6, v4

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    aput v3, v6, v4

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    aput v3, v6, v4

    .line 145
    .line 146
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v4, v8

    .line 152
    const/16 v7, 0xc

    .line 153
    .line 154
    aput v4, v6, v7

    .line 155
    .line 156
    const/16 v4, 0xd

    .line 157
    .line 158
    aput v3, v6, v4

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    aput v3, v6, v4

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    aput v3, v6, v4

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    aput v3, v6, v4

    .line 171
    .line 172
    const/16 v4, 0x11

    .line 173
    .line 174
    aput v3, v6, v4

    .line 175
    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v8

    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    aput v0, v6, v4

    .line 185
    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    aput v3, v6, v0

    .line 189
    .line 190
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->paint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->paint:Landroid/graphics/Paint;

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindData(Ljava/lang/Object;)V
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)V
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

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v0, 0x2

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchSelection()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->dispatchOnItemClick()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedState(Z)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/TextDesignViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
