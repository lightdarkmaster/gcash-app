.class Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# instance fields
.field private final q:Landroid/widget/RelativeLayout;

.field private final r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 13
    .line 14
    sget v0, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->s:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->u:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->t:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {p0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move-object v6, v0

    .line 157
    move-object v7, p2

    .line 158
    move-object v8, p1

    .line 159
    move v10, p3

    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->s:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_3

    .line 183
    .line 184
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->s:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->s:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p0, v9, v1, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 194
    .line 195
    .line 196
    aget-object v1, v9, v2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v5, v0

    .line 223
    move-object v6, p0

    .line 224
    move-object v8, p0

    .line 225
    move-object v10, p1

    .line 226
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->q:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->r:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, -0x1

    .line 242
    move-object v0, v8

    .line 243
    move v1, p3

    .line 244
    move-object v2, p1

    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
