.class public final Lcom/gcash/iap/dashboard/view/DashboardCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/dashboard/view/DashboardCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gcash/iap/dashboard/view/DashboardCardView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onDestroy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mViewableHandler",
        "Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;",
        "d",
        "Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;",
        "mAdapter",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCompositeDisposable",
        "Landroid/content/Context;",
        "context",
        "Lcom/gcash/iap/dashboard/model/DashboardCardModel;",
        "dashboardCardModel",
        "<init>",
        "(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/dashboard/view/DashboardCardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DASHBOARD_ACTION_CARDS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DASHBOARD_BLOGS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DASHBOARD_PROMOS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "343795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->DASHBOARD_ACTION_CARDS:Ljava/lang/String;

    const-string v0, "343796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->DASHBOARD_BLOGS:Ljava/lang/String;

    const-string v0, "343797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->DASHBOARD_PROMOS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/dashboard/view/DashboardCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/dashboard/view/DashboardCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->Companion:Lcom/gcash/iap/dashboard/view/DashboardCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/dashboard/model/DashboardCardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "343798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "343799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/iap/foundation/R$layout;->layout_dashboard_ad_section_card:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/iap/foundation/R$id;->card_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/iap/foundation/R$id;->btn_show_more:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget v2, Lcom/iap/foundation/R$id;->hsv:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "343800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v5, 0x1a348366

    .line 86
    .line 87
    .line 88
    const-string v6, "343801"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    .line 90
    const-string v7, "343802"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    .line 92
    const-string v8, "343803"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const v5, 0x2fc2cfe5

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const v5, 0x4494656f

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;->setupPromoAdLabel(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    const-string v2, "343804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;->setupActionAdLabel(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    const-string v2, "343805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v4, "343806"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;->setupBlogAdLabel(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const-string v2, "343807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p2}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "343808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/gcash/iap/dashboard/view/b;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/gcash/iap/dashboard/view/b;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    new-instance v0, Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;

    .line 200
    .line 201
    new-instance v1, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;

    .line 202
    .line 203
    invoke-direct {v1, p1, p2, p0}, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;-><init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;Lcom/gcash/iap/dashboard/view/DashboardCardView;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;-><init>(Lcom/gcash/iap/dashboard/view/DashboardCardAdapter$DashboardCardAdapterListener;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->d:Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-direct {v4, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    const/16 v4, 0x18

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const/16 v4, 0xc

    .line 244
    .line 245
    :goto_1
    new-instance v5, Lcom/gcash/iap/dashboard/view/MarginItemDecorator;

    .line 246
    .line 247
    invoke-static {v4, p1}, Lgcash/common_presentation/extension/IntExtKt;->pxToDp(ILandroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v5, v4}, Lcom/gcash/iap/dashboard/view/MarginItemDecorator;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Lcom/gcash/iap/dashboard/view/DashboardCardAdapter;->setItem(Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V

    .line 263
    .line 264
    .line 265
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 266
    .line 267
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMCompositeDisposable$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object p0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getMViewableHandler$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object p0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroid/view/View;)V
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
    const-string p1, "343809"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common/android/util/dashboard/DashboardNavigation;->INSTANCE:Lgcash/common/android/util/dashboard/DashboardNavigation;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lgcash/common/android/util/dashboard/DashboardNavigation;->navigateToPromoPage(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
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
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "343810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
