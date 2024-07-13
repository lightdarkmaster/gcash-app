.class Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->onStateChanged(Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;)V
    .locals 9
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->b(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->e(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 30
    .line 31
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->f(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getBannerAds()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->h(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 52
    .line 53
    invoke-static {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->g(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 62
    .line 63
    invoke-static {v3}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->g(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "321721"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 83
    .line 84
    invoke-direct {v5}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object v7, v3, v1

    .line 93
    .line 94
    const-string v8, "321722"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    .line 96
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "321723"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "321724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 121
    .line 122
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 130
    .line 131
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->g(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v4, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 138
    .line 139
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 144
    .line 145
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 153
    .line 154
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->i(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 158
    .line 159
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;-><init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 172
    .line 173
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v0, v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 204
    .line 205
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;->setDefaultBanner()V

    .line 210
    .line 211
    .line 212
    :cond_4
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

    check-cast p1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;)V

    return-void
.end method
