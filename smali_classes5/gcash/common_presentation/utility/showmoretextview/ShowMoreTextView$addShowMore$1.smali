.class public final Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->a()V
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
        "gcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "common-presentation_prodRelease"
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
.field final synthetic b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

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
    .locals 11

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
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 12
    .line 13
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$isAlreadySet$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$setMainText$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$setAlreadySet$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 39
    .line 40
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$isCharEnable$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v3, "92149"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    const-string v4, "92150"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 52
    .line 53
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowingChar$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v6, "92151"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 77
    .line 78
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowingChar$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 98
    .line 99
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getDotdot$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 107
    .line 108
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowMore$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lgcash/common_presentation/utility/showmoretextview/SaveState;->INSTANCE:Lgcash/common_presentation/utility/showmoretextview/SaveState;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/showmoretextview/SaveState;->setCollapse(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getTAG$cp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 146
    .line 147
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowingLine$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v6, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v1, v6, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 160
    .line 161
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowingLine$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v6, "92152"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_1
    if-ge v7, v1, :cond_5

    .line 170
    .line 171
    iget-object v9, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    move v8, v9

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 212
    .line 213
    invoke-static {v1}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getDotdot$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v7, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 222
    .line 223
    invoke-static {v7}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowMore$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v1, v7

    .line 232
    iget-object v7, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 233
    .line 234
    invoke-static {v7}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getMAGIC_NUMBER$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/2addr v1, v7

    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getTAG$cp()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getTAG$cp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 284
    .line 285
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getDotdot$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 293
    .line 294
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getShowMore$p(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lgcash/common_presentation/utility/showmoretextview/SaveState;->INSTANCE:Lgcash/common_presentation/utility/showmoretextview/SaveState;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/showmoretextview/SaveState;->setCollapse(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 316
    .line 317
    invoke-static {v0}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$setShowMoreColoringAndClickable(Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 331
    .line 332
    const-string v1, "92153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;->access$getTAG$cp()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "92154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView$addShowMore$1;->b:Lgcash/common_presentation/utility/showmoretextview/ShowMoreTextView;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
