.class Lcom/globe/gcash/android/module/cashin/options/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/options/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/options/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/options/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/options/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/options/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/options/State;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/State;->getGpoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/globe/gcash/android/model/GpoList;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/globe/gcash/android/model/GpoList;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/globe/gcash/android/model/GpoList;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/globe/gcash/android/model/GpoList;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 61
    .line 62
    invoke-static {v9}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v12, 0x8c

    .line 89
    .line 90
    const/16 v13, 0x50

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v13, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 98
    .line 99
    invoke-static {v13}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 107
    .line 108
    invoke-static {v13}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13, v7, v12}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->setGpoImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v11, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 124
    .line 125
    invoke-static {v11}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v12, 0x7f090004

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    new-instance v10, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v12, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 141
    .line 142
    invoke-static {v12}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    const/high16 v11, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    iget-object v11, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 158
    .line 159
    invoke-static {v11}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v12, 0x7f060273

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x14

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/view/View;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 200
    .line 201
    invoke-static {v8}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const/16 v8, 0xa0

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 214
    .line 215
    invoke-static {v8}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->a(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v9, 0x7f06008c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/options/State;->getIsGpoList()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->b:Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/options/StateListener;->b(Lcom/globe/gcash/android/module/cashin/options/StateListener;)Lcom/globe/gcash/android/module/cashin/options/StateListener$Client;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v4, p1}, Lcom/globe/gcash/android/module/cashin/options/StateListener$Client;->setGpoList(Landroid/widget/LinearLayout;Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/options/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/options/StateListener$1;->a(Lcom/globe/gcash/android/module/cashin/options/State;)V

    return-void
.end method
