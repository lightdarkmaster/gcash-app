.class public final Lgcash/shop_lifestyle/presentation/ShopLifePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/shop_lifestyle/presentation/ShopLifeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        ">;",
        "Lgcash/shop_lifestyle/presentation/ShopLifeContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/shop_lifestyle/presentation/ShopLifePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/shop_lifestyle/navigation/NavigationRequest;",
        "Lgcash/shop_lifestyle/presentation/ShopLifeContract$Presenter;",
        "",
        "showAdBanner",
        "Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;",
        "b",
        "Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;",
        "getView",
        "()Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;",
        "view",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "",
        "d",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "<init>",
        "(Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;Lcom/gcash/iap/foundation/api/GConfigService;)V",
        "shop-lifestyle_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;Lcom/gcash/iap/foundation/api/GConfigService;)V
    .locals 1
    .param p1    # Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GConfigService;
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
    const-string v0, "392567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "392568"

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
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->b:Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget v0, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->d:I

    return v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getView()Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->b:Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;

    return-object v0
.end method

.method public setCount(I)V
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

    iput p1, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->d:I

    return-void
.end method

.method public showAdBanner()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->setCount(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    const/4 v3, 0x6

    .line 8
    if-ge v2, v3, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "392569"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "392570"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_2
    iget-object v5, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "392571"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->b:Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v6, v3, v4}, Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;->addCampaignAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->setCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/ShopLifePresenter;->b:Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;

    .line 107
    .line 108
    invoke-interface {v0}, Lgcash/shop_lifestyle/presentation/ShopLifeContract$View;->showDefaultAd()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method
