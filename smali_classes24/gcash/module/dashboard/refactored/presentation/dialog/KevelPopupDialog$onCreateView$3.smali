.class public final Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

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
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMLayoutContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "324935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 25
    .line 26
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMCardViewPromos$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "324936"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "324937"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 50
    .line 51
    invoke-static {v5}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getStatusBarHeight(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 56
    .line 57
    invoke-static {v6}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMLayoutContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 72
    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    invoke-static {v7, v8}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$dpToPx(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v6, v7

    .line 80
    iget-object v7, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 81
    .line 82
    invoke-static {v7}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMLayoutContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 97
    .line 98
    const/16 v9, 0x34

    .line 99
    .line 100
    invoke-static {v8, v9}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$dpToPx(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v7, v8

    .line 105
    sub-int/2addr v7, v5

    .line 106
    int-to-float v5, v6

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    mul-float v5, v5, v8

    .line 110
    .line 111
    int-to-float v9, v7

    .line 112
    div-float v10, v5, v9

    .line 113
    .line 114
    iget-object v11, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 115
    .line 116
    invoke-static {v11}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "324938"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :cond_7
    invoke-virtual {v11}, Lgcash/common_data/model/kevel/Decision;->getImageHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    int-to-double v13, v11

    .line 133
    iget-object v11, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 134
    .line 135
    invoke-static {v11}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_8
    invoke-virtual {v11}, Lgcash/common_data/model/kevel/Decision;->getImageWidth()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move-object v15, v4

    .line 150
    int-to-double v3, v11

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    float-to-double v11, v8

    .line 154
    mul-double v11, v11, v3

    .line 155
    .line 156
    div-double/2addr v11, v13

    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    float-to-double v8, v10

    .line 160
    cmpl-double v10, v11, v8

    .line 161
    .line 162
    if-ltz v10, :cond_9

    .line 163
    .line 164
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 165
    .line 166
    float-to-double v5, v5

    .line 167
    mul-double v5, v5, v13

    .line 168
    .line 169
    div-double/2addr v5, v3

    .line 170
    double-to-int v3, v5

    .line 171
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float v9, v17, v5

    .line 177
    .line 178
    float-to-double v5, v9

    .line 179
    mul-double v5, v5, v3

    .line 180
    .line 181
    div-double/2addr v5, v13

    .line 182
    double-to-int v3, v5

    .line 183
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 184
    .line 185
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 186
    .line 187
    :goto_0
    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 188
    .line 189
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMCardViewPromos$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/cardview/widget/CardView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 218
    .line 219
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMCardViewPromos$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/cardview/widget/CardView;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_b
    const/4 v4, -0x1

    .line 230
    invoke-virtual {v3, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 234
    .line 235
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    :cond_c
    invoke-static {v3, v4}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getPopupSpm(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 260
    .line 261
    invoke-static {v5}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    :cond_d
    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Decision;->getImageLink()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    const v6, -0x121213

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/BitmapRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/BitmapRequestBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;

    .line 302
    .line 303
    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 304
    .line 305
    invoke-direct {v5, v1, v3, v6}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;-><init>(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 312
    .line 313
    new-instance v3, Lgcash/common_presentation/utility/NonFatalError;

    .line 314
    .line 315
    iget-object v4, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 316
    .line 317
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common/android/model/adtech/AdConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "324939"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :cond_e
    invoke-virtual {v4}, Lgcash/common/android/model/adtech/AdConfig;->getAdTypeId()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    goto :goto_1

    .line 340
    :cond_f
    const/4 v4, 0x0

    .line 341
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 346
    .line 347
    invoke-static {v6}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common/android/model/adtech/AdConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_10

    .line 352
    .line 353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :cond_10
    invoke-virtual {v6}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "324940"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 362
    .line 363
    if-nez v6, :cond_11

    .line 364
    .line 365
    move-object v6, v7

    .line 366
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 372
    .line 373
    invoke-static {v9}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common/android/model/adtech/AdConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v9, :cond_12

    .line 378
    .line 379
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    :cond_12
    invoke-virtual {v9}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    move-object v7, v5

    .line 391
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, "324941"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v7, "324942"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 404
    .line 405
    invoke-direct {v3, v7, v4, v6, v5}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v1, v3, v5, v4, v5}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log$default(Lgcash/common_presentation/utility/TrackNonFatal$Companion;Lgcash/common_presentation/utility/NonFatalError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->b:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 414
    .line 415
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMLayoutContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_14

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v3, v5

    .line 425
    goto :goto_3

    .line 426
    :cond_14
    move-object v3, v1

    .line 427
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
