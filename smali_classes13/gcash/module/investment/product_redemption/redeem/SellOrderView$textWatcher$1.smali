.class public final Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_redemption/redeem/SellOrderView;->textWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-investment_prodRelease"
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
.field final synthetic b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;


# direct methods
.method constructor <init>(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)V
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
    iput-object p1, p0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 21
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getMinimalMaintainingBalance()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 24
    .line 25
    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getMinimumAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 34
    .line 35
    invoke-virtual {v7}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getInvestmentAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sub-double/2addr v7, v1

    .line 44
    iget-object v9, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 45
    .line 46
    invoke-virtual {v9}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getInvestmentAmount()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v11, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 55
    .line 56
    invoke-virtual {v11}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getValueAsOf()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    div-double/2addr v3, v11

    .line 65
    sub-double v11, v9, v1

    .line 66
    .line 67
    :try_start_0
    iget-object v13, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 68
    .line 69
    invoke-virtual {v13}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getValueAsOf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    mul-double v13, v13, v1

    .line 78
    .line 79
    new-instance v15, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    move-wide/from16 v16, v11

    .line 82
    .line 83
    :try_start_1
    const-string v11, "123237"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    .line 85
    invoke-direct {v15, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 98
    .line 99
    invoke-static {v12}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvApproxAmount$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-wide/from16 v16, v11

    .line 111
    .line 112
    :catch_1
    nop

    .line 113
    iget-object v11, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 114
    .line 115
    invoke-static {v11}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvApproxAmount$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v12, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget v13, Lgcash/module/investment/R$string;->invalid_input:I

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v11, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 138
    .line 139
    invoke-static {v11}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTxt_currency$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    sget v12, Lgcash/module/investment/R$drawable;->ic_peso_sign_blue:I

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v12, 0x0

    .line 151
    cmpg-double v13, v1, v9

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v14, 0x0

    .line 158
    :goto_1
    const-string v15, "123238"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 159
    .line 160
    const-string v11, "123239"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 165
    .line 166
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->defaultView()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const-string v14, "123240"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 174
    .line 175
    cmpg-double v20, v7, v18

    .line 176
    .line 177
    if-gez v20, :cond_8

    .line 178
    .line 179
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 180
    .line 181
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 189
    .line 190
    iget-object v2, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 191
    .line 192
    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getActivity$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lgcash/module/investment/R$string;->sell_order_exceed_investment:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v12, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 222
    .line 223
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->showView()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_8
    cmpl-double v18, v1, v5

    .line 229
    .line 230
    if-ltz v18, :cond_9

    .line 231
    .line 232
    cmpl-double v18, v7, v3

    .line 233
    .line 234
    if-ltz v18, :cond_9

    .line 235
    .line 236
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 237
    .line 238
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->defaultView()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_9
    cmpg-double v7, v5, v9

    .line 244
    .line 245
    if-gtz v7, :cond_a

    .line 246
    .line 247
    cmpg-double v7, v9, v3

    .line 248
    .line 249
    if-gtz v7, :cond_a

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const/4 v7, 0x0

    .line 254
    :goto_3
    if-nez v7, :cond_12

    .line 255
    .line 256
    cmpg-double v7, v3, v9

    .line 257
    .line 258
    if-gtz v7, :cond_b

    .line 259
    .line 260
    cmpg-double v7, v9, v5

    .line 261
    .line 262
    if-gtz v7, :cond_b

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v7, 0x0

    .line 267
    :goto_4
    if-eqz v7, :cond_c

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_c
    cmpl-double v7, v9, v5

    .line 272
    .line 273
    if-ltz v7, :cond_14

    .line 274
    .line 275
    cmpl-double v7, v9, v3

    .line 276
    .line 277
    if-ltz v7, :cond_14

    .line 278
    .line 279
    cmpg-double v7, v16, v3

    .line 280
    .line 281
    if-gez v7, :cond_e

    .line 282
    .line 283
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 284
    .line 285
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 293
    .line 294
    iget-object v2, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 295
    .line 296
    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getActivity$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget v3, Lgcash/module/investment/R$string;->sell_order_exceed_min_bal:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "123241"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-array v3, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 328
    .line 329
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->showView()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_e
    cmpg-double v3, v1, v5

    .line 334
    .line 335
    if-gez v3, :cond_10

    .line 336
    .line 337
    iget-object v3, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 338
    .line 339
    invoke-virtual {v3}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->showView()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 343
    .line 344
    invoke-static {v3}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 352
    .line 353
    iget-object v4, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 354
    .line 355
    invoke-static {v4}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getActivity$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, Lgcash/module/investment/R$string;->sell_order_min_units:I

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    new-array v6, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v7, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 372
    .line 373
    invoke-virtual {v7}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getRedeemAmountInUnits()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v6, v12

    .line 378
    .line 379
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_6
    cmpl-double v3, v1, v9

    .line 394
    .line 395
    if-lez v3, :cond_14

    .line 396
    .line 397
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 398
    .line 399
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_11

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 407
    .line 408
    iget-object v2, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 409
    .line 410
    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getActivity$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget v3, Lgcash/module/investment/R$string;->sell_order_exceed_investment:I

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-array v3, v12, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    :goto_7
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 441
    .line 442
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_13

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_13
    iget-object v2, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v3, Lgcash/module/investment/R$string;->sell_entire:I

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    :goto_8
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 465
    .line 466
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->showView()V

    .line 467
    .line 468
    .line 469
    :goto_9
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 470
    .line 471
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getAmount()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_a
    if-eqz v1, :cond_17

    .line 485
    .line 486
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 487
    .line 488
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getTvErrorMsg$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_16
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 496
    .line 497
    iget-object v2, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 498
    .line 499
    invoke-static {v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getActivity$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/app/AppCompatActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget v3, Lgcash/module/investment/R$string;->sell_order_min_units:I

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    new-array v4, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v5, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 516
    .line 517
    invoke-virtual {v5}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->getRedeemAmountInUnits()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v4, v12

    .line 522
    .line 523
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :goto_b
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 538
    .line 539
    invoke-virtual {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->showView()V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    if-nez v13, :cond_18

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    const/4 v5, 0x0

    .line 548
    :goto_c
    if-nez v5, :cond_1a

    .line 549
    .line 550
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    invoke-static {v1, v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$setComingFromEdit$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 557
    .line 558
    invoke-virtual {v1, v12}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->setGetIsToggleStatus(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 562
    .line 563
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getSimpleSwitch$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/widget/SwitchCompat;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_19

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_19
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1a
    const/4 v2, 0x1

    .line 575
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->setGetIsToggleStatus(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lgcash/module/investment/product_redemption/redeem/SellOrderView$textWatcher$1;->b:Lgcash/module/investment/product_redemption/redeem/SellOrderView;

    .line 581
    .line 582
    invoke-static {v1}, Lgcash/module/investment/product_redemption/redeem/SellOrderView;->access$getSimpleSwitch$p(Lgcash/module/investment/product_redemption/redeem/SellOrderView;)Landroidx/appcompat/widget/SwitchCompat;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_1b

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1b
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 590
    .line 591
    .line 592
    :goto_d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method
