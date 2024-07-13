.class public final Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->b()V
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
        "gcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
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
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V
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
    const-string v0, "323747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "323748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMKevelMetricListener()Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common/android/model/adtech/AdConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const-string p0, "323749"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_2
    invoke-interface {v0, p1, p0}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getIvPromoCard(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThresholdOnScreen(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 16
    .line 17
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getIvPromoCard(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 29
    .line 30
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common_data/model/kevel/Decision;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "323750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lgcash/common_data/model/kevel/Event;

    .line 69
    .line 70
    invoke-virtual {v6}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_0
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    :goto_1
    check-cast v5, Lgcash/common_data/model/kevel/Event;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 90
    .line 91
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMEventExecutedMetricTrackerList$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMEventExecutedMetricTrackerList$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->getMKevelMetricListener()Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common/android/model/adtech/AdConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "323751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_6
    invoke-interface {v6, v5, v0}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 153
    .line 154
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Lgcash/common_data/model/kevel/Decision;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_8
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v5, v1

    .line 187
    check-cast v5, Lgcash/common_data/model/kevel/Event;

    .line 188
    .line 189
    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/16 v6, 0x28

    .line 194
    .line 195
    if-ne v5, v6, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v5, 0x0

    .line 200
    :goto_2
    if-eqz v5, :cond_9

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    :cond_b
    check-cast v2, Lgcash/common_data/model/kevel/Event;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView$addKevelMetricListener$1;->b:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 208
    .line 209
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMEventExecutedMetricTrackerList$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->access$getMEventExecutedMetricTrackerList$p(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/b;-><init>(Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;Lgcash/common_data/model/kevel/Event;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v4, 0x3e8

    .line 255
    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void
.end method
