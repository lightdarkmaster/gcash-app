.class public final Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/fieldview/BaseViewOption;->setOption(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "gcash/common_presentation/fieldview/BaseViewOption$setOption$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic b:Lgcash/common_presentation/fieldview/SpinAdapter;

.field final synthetic c:Lgcash/common_presentation/fieldview/BaseViewOption;


# direct methods
.method constructor <init>(Lgcash/common_presentation/fieldview/SpinAdapter;Lgcash/common_presentation/fieldview/BaseViewOption;)V
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
    iput-object p1, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->b:Lgcash/common_presentation/fieldview/SpinAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    const-string p1, "354443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->b:Lgcash/common_presentation/fieldview/SpinAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lgcash/common_presentation/fieldview/SpinAdapter;->getItem(I)Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 14
    .line 15
    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/BaseViewOption;->getChildViewGroup()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 22
    .line 23
    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/BaseViewOption;->getChildViewGroup()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lgcash/common_presentation/fieldview/BaseViewOption;->setValue(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lgcash/common_presentation/fieldview/SelectedOption;->Companion:Lgcash/common_presentation/fieldview/SelectedOption$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/SelectedOption$Companion;->getInstance()Lgcash/common_presentation/fieldview/SelectedOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 58
    .line 59
    invoke-static {p2}, Lgcash/common_presentation/fieldview/BaseViewOption;->access$getMKey$p(Lgcash/common_presentation/fieldview/BaseViewOption;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 64
    .line 65
    invoke-static {p2}, Lgcash/common_presentation/fieldview/BaseViewOption;->access$getMLabel$p(Lgcash/common_presentation/fieldview/BaseViewOption;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_label()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/fieldview/SelectedOption;->setSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerFieldOption;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lgcash/common_presentation/fieldview/ViewFactory;->Companion:Lgcash/common_presentation/fieldview/ViewFactory$Companion;

    .line 95
    .line 96
    iget-object p2, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 97
    .line 98
    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/BaseViewOption;->getMContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "354444"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    const-string v3, "354445"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    const-string v4, "354446"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x70

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/fieldview/ViewFactory$Companion;->getOption$default(Lgcash/common_presentation/fieldview/ViewFactory$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_data/model/billspay/IViewOption;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 119
    .line 120
    invoke-virtual {p3}, Lgcash/common_presentation/fieldview/BaseViewOption;->getChildViewGroup()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lgcash/common_data/model/billspay/IViewOption;->getViewGroup()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getLabel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Lgcash/common_data/model/billspay/IViewOption;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lgcash/common_data/model/billspay/IViewOption;->setOption(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p2, p3}, Lgcash/common_data/model/billspay/IViewOption;->setKey(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p3}, Lgcash/common_data/model/billspay/BillerFieldOption;->setOption_value(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_label()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p3}, Lgcash/common_data/model/billspay/BillerFieldOption;->setOption_label(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Lgcash/common_data/model/billspay/BillerFieldOption;->setLabel(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p3}, Lgcash/common_data/model/billspay/BillerFieldOption;->setKey(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3}, Lgcash/common_data/model/billspay/BillerFieldOption;->setChildren(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lgcash/common_data/model/billspay/BillerFieldOption;->setIViewOption(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lgcash/common_data/model/billspay/BillerFieldOption;->setMValue(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 212
    .line 213
    invoke-virtual {p1}, Lgcash/common_presentation/fieldview/BaseViewOption;->getFieldId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "354447"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    .line 219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 226
    .line 227
    invoke-virtual {p1}, Lgcash/common_presentation/fieldview/BaseViewOption;->getFieldRequired()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "354448"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 240
    .line 241
    invoke-virtual {p1}, Lgcash/common_presentation/fieldview/BaseViewOption;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 252
    .line 253
    new-instance p2, Lgcash/common/android/observable/PopulateDynamicField;

    .line 254
    .line 255
    iget-object p3, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 256
    .line 257
    invoke-virtual {p3}, Lgcash/common_presentation/fieldview/BaseViewOption;->getFieldId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const/4 p4, 0x1

    .line 266
    invoke-direct {p2, p3, p4}, Lgcash/common/android/observable/PopulateDynamicField;-><init>(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 274
    .line 275
    new-instance p2, Lgcash/common/android/observable/PopulateDynamicField;

    .line 276
    .line 277
    iget-object p3, p0, Lgcash/common_presentation/fieldview/BaseViewOption$setOption$1;->c:Lgcash/common_presentation/fieldview/BaseViewOption;

    .line 278
    .line 279
    invoke-virtual {p3}, Lgcash/common_presentation/fieldview/BaseViewOption;->getFieldId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const/4 p4, 0x0

    .line 288
    invoke-direct {p2, p3, p4}, Lgcash/common/android/observable/PopulateDynamicField;-><init>(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
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

    return-void
.end method
