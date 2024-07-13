.class public Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;
.super Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter<",
        "Lcom/alibaba/griver/image/photo/meta/BucketInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/BucketInfo;",
            ">;)V"
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/alibaba/griver/base/R$layout;->griver_image_album_item:I

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->get(Landroid/view/View;)Lcom/alibaba/griver/image/photo/adapter/ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v5, Lcom/alibaba/griver/base/R$id;->iv_album:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v5, Lcom/alibaba/griver/base/R$id;->iv_selected:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v7, Lcom/alibaba/griver/base/R$id;->tv_album_name:I

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v15, v7

    .line 53
    check-cast v15, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v7, Lcom/alibaba/griver/base/R$id;->tv_album_count:I

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcom/alibaba/griver/image/photo/adapter/ViewHolder;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->dataList:Ljava/util/List;

    .line 64
    .line 65
    move/from16 v8, p1

    .line 66
    .line 67
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    check-cast v16, Lcom/alibaba/griver/image/photo/meta/BucketInfo;

    .line 74
    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    iget-object v7, v0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v8, 0x7d

    .line 81
    .line 82
    invoke-static {v7, v8}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    move-object v7, v9

    .line 131
    move-object v8, v10

    .line 132
    move v9, v11

    .line 133
    move v10, v12

    .line 134
    move-object v11, v13

    .line 135
    move-object v12, v14

    .line 136
    move/from16 v13, v17

    .line 137
    .line 138
    move/from16 v14, v18

    .line 139
    .line 140
    invoke-static/range {v6 .. v14}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v7}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v8}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    move-object v7, v9

    .line 175
    move-object v8, v10

    .line 176
    move v9, v11

    .line 177
    move v10, v12

    .line 178
    move-object v11, v13

    .line 179
    move-object v12, v14

    .line 180
    move/from16 v13, v17

    .line 181
    .line 182
    move/from16 v14, v18

    .line 183
    .line 184
    invoke-static/range {v6 .. v14}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/16 v6, 0x8

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getCount()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/16 v1, 0x8

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_image_unit_pic:I

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method
