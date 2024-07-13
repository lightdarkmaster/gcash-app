.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelMultiBanner(Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1",
        "Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;",
        "onError",
        "",
        "t",
        "",
        "onRequestLimited",
        "onStartLoading",
        "onSuccess",
        "list",
        "",
        "Lgcash/common_data/model/kevel/Decision;",
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lgcash/common/android/model/adtech/AdConfig;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            ")V"
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->c:Lgcash/common/android/model/adtech/AdConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "325765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestLimited()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createMultiBannerView()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;)V"
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
    const-string v0, "325766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->c:Lgcash/common/android/model/adtech/AdConfig;

    .line 23
    .line 24
    instance-of v4, v0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lgcash/common_data/model/kevel/Decision;

    .line 55
    .line 56
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const-string v9, "325767"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-static {v6, v9, v5, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v1, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v6, 0x0

    .line 75
    :goto_0
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->hasValidMicroAppId(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v6, v4, v10}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->onLogMultiBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-static {v6, v9, v5, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v1, :cond_7

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_1
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->hasValidMicroAppId(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :goto_3
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->c:Lgcash/common/android/model/adtech/AdConfig;

    .line 145
    .line 146
    invoke-interface {v0, p1, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->loadMultiBanner(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method
