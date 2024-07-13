.class Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/RelativeLayout;

.field private final s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field private final t:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/clevertap/android/sdk/R$id;->carousel_timestamp:I

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
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->r:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    return-void
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
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->q:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->r:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, p1

    .line 105
    move v10, p3

    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->t:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v9, v1, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 140
    .line 141
    .line 142
    aget-object v1, v9, v2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v5, v0

    .line 169
    move-object v6, p0

    .line 170
    move-object v8, p0

    .line 171
    move-object v10, p1

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->r:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->s:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v7, -0x1

    .line 188
    move-object v0, v8

    .line 189
    move v1, p3

    .line 190
    move-object v2, p1

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
