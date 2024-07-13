.class public final Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/adtech/AdLoaderView;->getAdListener()Lcom/google/android/gms/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/common/android/util/adtech/AdLoaderView$getAdListener$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdClicked",
        "",
        "onAdClosed",
        "onAdFailedToLoad",
        "adError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "onAdOpened",
        "common-android_prodRelease"
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
.field final synthetic b:Lgcash/common/android/util/adtech/AdLoaderView;


# direct methods
.method constructor <init>(Lgcash/common/android/util/adtech/AdLoaderView;)V
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
    iput-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
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
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->getMSpmSet()Lgcash/common/android/util/adtech/SpmEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common/android/util/adtech/SpmEvent;->getClick()Lgcash/common/android/model/spm/Spm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmClick(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onAdClosed()V
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

    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
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
    const-string v0, "130099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "130100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdFailedRetryCounter$p(Lgcash/common/android/util/adtech/AdLoaderView;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 29
    .line 30
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAX_AD_RETRY_COUNT$p(Lgcash/common/android/util/adtech/AdLoaderView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 37
    .line 38
    invoke-static {p1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdFailedRetryCounter$p(Lgcash/common/android/util/adtech/AdLoaderView;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$setMAdFailedRetryCounter$p(Lgcash/common/android/util/adtech/AdLoaderView;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "130101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 61
    .line 62
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdFailedRetryCounter$p(Lgcash/common/android/util/adtech/AdLoaderView;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 70
    .line 71
    invoke-static {p1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoader$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 85
    .line 86
    invoke-static {p1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$setupDefault(Lgcash/common/android/util/adtech/AdLoaderView;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 12

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
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMFlagIsAdCancelled$p(Lgcash/common/android/util/adtech/AdLoaderView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$setMFlagIsAdLoaded$p(Lgcash/common/android/util/adtech/AdLoaderView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoaderViewListener$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lgcash/common/android/util/adtech/AdLoaderView$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/common/android/util/adtech/AdLoaderView$Listener;->onAdLoaded()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 31
    .line 32
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMAdLoadingView$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lgcash/common/android/util/adtech/AdLoadingView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common/android/util/adtech/AdLoadingView;->setOnAdLoaded()V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 47
    .line 48
    invoke-static {v2}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getAdViewGAM$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-object v2, v3

    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lgcash/common/android/application/LoggerImpl;

    .line 70
    .line 71
    invoke-direct {v2}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v2, "130102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v0, v2, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    const-string v11, "130103"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_1
    const-string v5, "130104"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x6

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, v0

    .line 92
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, 0xf

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v2, v3

    .line 109
    :goto_1
    :try_start_2
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "130105"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "130106"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-static {v0, v4, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v5, "130107"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v4, v0

    .line 140
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v4, v4, 0xf

    .line 145
    .line 146
    add-int/lit8 v5, v4, 0xc

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v0, v3

    .line 157
    :goto_2
    :try_start_3
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "130108"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    nop

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    nop

    .line 177
    move-object v0, v3

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    nop

    .line 180
    move-object v0, v3

    .line 181
    move-object v2, v0

    .line 182
    :goto_3
    iget-object v4, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 183
    .line 184
    const-string v5, "130109"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    new-instance v6, Lgcash/common/android/util/adtech/AdSpmCollection;

    .line 191
    .line 192
    invoke-static {v4}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMBusinessType$p(Lgcash/common/android/util/adtech/AdLoaderView;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v3

    .line 202
    :cond_8
    invoke-direct {v6, v7, v0, v2}, Lgcash/common/android/util/adtech/AdSpmCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lgcash/common/android/util/adtech/AdSpmCollection;->getAdSpmSet()Lgcash/common/android/util/adtech/SpmEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v0, v3

    .line 211
    :goto_4
    invoke-virtual {v4, v0}, Lgcash/common/android/util/adtech/AdLoaderView;->setMSpmSet(Lgcash/common/android/util/adtech/SpmEvent;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->getMSpmSet()Lgcash/common/android/util/adtech/SpmEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Lgcash/common/android/util/adtech/SpmEvent;->getImpression()Lgcash/common/android/model/spm/Spm;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v0, p0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmView(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 232
    .line 233
    invoke-static {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getAdViewGAM$p(Lgcash/common/android/util/adtech/AdLoaderView;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 240
    .line 241
    invoke-static {v2}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getMBusinessType$p(Lgcash/common/android/util/adtech/AdLoaderView;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object v3, v4

    .line 252
    :goto_5
    const-string v4, "130110"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const-string v1, "130111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    .line 263
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_6
    invoke-static {v2, v0, v1}, Lgcash/common/android/util/adtech/AdLoaderView;->access$addGlobalListner(Lgcash/common/android/util/adtech/AdLoaderView;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Z)V

    .line 268
    .line 269
    .line 270
    :cond_d
    return-void
.end method

.method public onAdOpened()V
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
    invoke-static {}, Lgcash/common/android/util/adtech/AdLoaderView;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdLoaderView$getAdListener$1;->b:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/util/adtech/AdLoaderView;->getMSpmSet()Lgcash/common/android/util/adtech/SpmEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/common/android/util/adtech/SpmEvent;->getLanding()Lgcash/common/android/model/spm/Spm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgcash/common/android/model/spm/SpmKt;->executeSpmView(Lgcash/common/android/model/spm/Spm;Ljava/lang/Object;)Lgcash/common/android/model/spm/Spm;

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
