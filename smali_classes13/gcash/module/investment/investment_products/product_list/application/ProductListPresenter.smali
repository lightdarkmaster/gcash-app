.class public final Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;
.super Lgcash/module/investment/common/BaseNotificationPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\u0016JA\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0016J\u0019\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u000f\u0010)\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R$\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00108R\u0019\u0010?\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;",
        "Lgcash/module/investment/common/BaseNotificationPresenter;",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Presenter;",
        "",
        "d",
        "",
        "getToken",
        "code",
        "token",
        "getItemDetails",
        "",
        "requestCode",
        "resultCode",
        "onViewResult",
        "onCreate",
        "showAllProducts",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "query",
        "searchProducts",
        "productCode",
        "productIcon",
        "",
        "fund",
        "scenarioCode",
        "viewDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
        "products",
        "setAdapter",
        "id",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "profile",
        "setRiskProfile",
        "filterProductRisk",
        "",
        "getRiskProfileData",
        "getUSInfo",
        "()Ljava/lang/Boolean;",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;",
        "b",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;",
        "view",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;",
        "c",
        "Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;",
        "provider",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mProductsList",
        "Lgcash/common/android/application/util/CommandSetter;",
        "e",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "",
        "f",
        "J",
        "mLastClickTime",
        "g",
        "sortedProducts",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;
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
    const-string v0, "122666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lgcash/module/investment/common/BaseNotificationPresenter;-><init>(Lgcash/module/investment/common/BaseNotifcationLog;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->c:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getProductDataList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 35
    .line 36
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final d()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "122668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_4
    return-void
.end method


# virtual methods
.method public filterProductRisk()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getRiskProfile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "122669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "122670"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    const-string v5, "122671"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_11

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 61
    .line 62
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v3, "122672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_11

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 114
    .line 115
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :cond_6
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v1

    .line 143
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_8
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 175
    .line 176
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    :cond_a
    iget-object v7, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v1

    .line 204
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_3
    const-string v3, "122673"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :sswitch_4
    const-string v3, "122674"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 254
    .line 255
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProduct_risk()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v4, v1

    .line 273
    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    :goto_4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 278
    .line 279
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v0, v3}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->setProductAdapter(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_5
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    move-object v1, v0

    .line 293
    :goto_6
    return-object v1

    .line 294
    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x76d3cd83 -> :sswitch_4
        -0x44ce47dc -> :sswitch_3
        -0x21089edd -> :sswitch_2
        -0x10d937ac -> :sswitch_1
        0x7e3a6e4d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public getItemDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "122675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "122676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getProvider()Lgcash/module/investment/common/BaseNotifcationLog;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->c:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    return-object v0
.end method

.method public getRiskProfileData()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getRiskProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
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

    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUSInfo()Ljava/lang/Boolean;
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

    .line 2
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getUsInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUSInfo()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getUSInfo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    const-string v0, "122677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->f:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate()V
    .locals 7

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getRiskProfile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->setRiskProfile(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getUsInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showUsInfo()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getProductDataList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 81
    :goto_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    cmpl-float v5, v5, v6

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getFromBuy()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v0, v2, v1, v3}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->setViewPagerAdapter(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getBtnHomeId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->onBackpressed()V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-eq p2, p1, :cond_2

    const/16 p1, 0x22b8

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->setResultAndFinished(I)V

    :goto_0
    return-void
.end method

.method public searchProducts(Ljava/lang/String;)V
    .locals 12
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
    const-string v0, "122678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->isComingFromAll()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "122679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "122680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "122681"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    const-string v6, "122682"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 47
    .line 48
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showCrossIcon()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 68
    .line 69
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v11, v8, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v7, :cond_4

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v10, 0x0

    .line 114
    :goto_2
    if-nez v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11, v8, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v7, :cond_5

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v10, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_3

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_15

    .line 172
    .line 173
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 174
    .line 175
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showNoResultText()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 201
    .line 202
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v2, v8, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 222
    .line 223
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->hideNoResultText()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_5
    if-eqz v1, :cond_14

    .line 240
    .line 241
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 242
    .line 243
    invoke-interface {v1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showCrossIcon()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_11

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 263
    .line 264
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v11, v8, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ne v10, v7, :cond_e

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    const/4 v10, 0x0

    .line 309
    :goto_7
    if-nez v10, :cond_10

    .line 310
    .line 311
    invoke-virtual {v9}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getProvider_name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz v10, :cond_f

    .line 332
    .line 333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11, v8, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ne v10, v7, :cond_f

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v10, 0x0

    .line 356
    :goto_8
    if-eqz v10, :cond_d

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 369
    .line 370
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showNoResultText()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->filterProductRisk()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v6, v5

    .line 397
    check-cast v6, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;

    .line 398
    .line 399
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;->getAmount()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6, v2, v8, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 418
    .line 419
    invoke-interface {p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->hideNoResultText()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->filterProductRisk()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_15
    :goto_a
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 427
    .line 428
    invoke-interface {p1, v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->setProductAdapter(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public setAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->setProductAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setRiskProfile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    invoke-interface {v0, p1}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showRiskProfile(Ljava/lang/String;)V

    return-void
.end method

.method public showAllProducts()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->b:Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$View;->showAllFundBtnSelected()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getProductDataList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->setAdapter(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public viewDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->h:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "122683"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "122684"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;->getProvider()Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v8, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    move-object v7, p5

    .line 55
    invoke-direct/range {v1 .. v7}, Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter$viewDetail$1;-><init>(Lgcash/module/investment/investment_products/product_list/application/ProductListPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v8}, Lgcash/module/investment/investment_products/product_list/application/ProductListContract$Provider;->getProductDetails(Lgcash/common/android/util/ApiCallListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
