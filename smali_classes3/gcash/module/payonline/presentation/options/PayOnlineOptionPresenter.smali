.class public final Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$Presenter;",
        "",
        "btnClickedPayGCash",
        "btnClickedPayGCashCard",
        "setAdBanner",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;",
        "b",
        "Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;",
        "getView",
        "()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;",
        "view",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "c",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getMFBConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "mFBConfig",
        "",
        "d",
        "Ljava/lang/String;",
        "getBanner",
        "()Ljava/lang/String;",
        "setBanner",
        "(Ljava/lang/String;)V",
        "banner",
        "e",
        "getTarget",
        "setTarget",
        "target",
        "f",
        "getBannerAds",
        "setBannerAds",
        "bannerAds",
        "g",
        "getBannerTarget",
        "setBannerTarget",
        "bannerTarget",
        "<init>",
        "(Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V",
        "module-payonline_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 1
    .param p1    # Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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
    const-string v0, "38689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "38690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 17
    .line 18
    const-string p1, "38691"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public btnClickedPayGCash()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;

    new-instance v1, Lgcash/module/payonline/navigation/NavigationRequest$ToPayGCash;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payonline/navigation/NavigationRequest$ToPayGCash;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public btnClickedPayGCashCard()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;

    new-instance v1, Lgcash/module/payonline/navigation/NavigationRequest$ToPayGCashCard;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payonline/navigation/NavigationRequest$ToPayGCashCard;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerAds()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFBConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;

    return-object v0
.end method

.method public setAdBanner()V
    .locals 9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    .line 8
    const-string v2, "38692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "38693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "38694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v4, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "38695"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, "38696"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "38697"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_2
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x1

    .line 108
    :goto_1
    const/4 v5, 0x6

    .line 109
    if-ge v4, v5, :cond_b

    .line 110
    .line 111
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "38698"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "38699"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    :cond_3
    iput-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->c:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "38700"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    :cond_4
    iput-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-lez v5, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v5, 0x0

    .line 180
    :goto_2
    if-nez v5, :cond_6

    .line 181
    .line 182
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    :cond_6
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_7

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v5, 0x0

    .line 205
    :goto_3
    if-nez v5, :cond_8

    .line 206
    .line 207
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    iget-object v5, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_b
    iget-object v1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->b:Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lgcash/module/payonline/presentation/options/PayOnlineOptionContract$View;->showAdBanner(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBannerAds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBannerTarget(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTarget(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/payonline/presentation/options/PayOnlineOptionPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
