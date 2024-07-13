.class public final Lgcash/module/ginsure/util/SortedProductHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0010JT\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00072\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/ginsure/util/SortedProductHelper;",
        "",
        "()V",
        "combineAndSortList",
        "",
        "Lgcash/common_data/model/insurance/BaseDate;",
        "marketplace",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
        "billProtect",
        "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
        "onlineShoppingProtect",
        "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
        "sendMoneyProtectResponse",
        "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
        "status",
        "",
        "getSortedMyInsuranceSection",
        "",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "marketplaceList",
        "billProtectList",
        "onlineShoppingProtectList",
        "sendMoneyProtectList",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combineAndSortList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/BaseDate;",
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v2

    .line 32
    if-ne p1, v2, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_5
    if-eqz p3, :cond_6

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v2

    .line 49
    if-ne p1, v2, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_7
    if-eqz p4, :cond_8

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v2

    .line 66
    if-ne p1, v2, :cond_8

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_8
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string p2, "31819"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lgcash/module/ginsure/util/SortedProductHelper$combineAndSortList$$inlined$sortedByDescending$1;

    .line 84
    .line 85
    invoke-direct {p2, p5, p1}, Lgcash/module/ginsure/util/SortedProductHelper$combineAndSortList$$inlined$sortedByDescending$1;-><init>(ZLjava/text/SimpleDateFormat;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final getSortedMyInsuranceSection(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
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
    invoke-virtual/range {p0 .. p5}, Lgcash/module/ginsure/util/SortedProductHelper;->combineAndSortList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    xor-int/2addr p2, p3

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lgcash/common_data/model/insurance/BaseDate;

    .line 36
    .line 37
    instance-of p4, p2, Lgcash/common_data/model/insurance/my_insurance/MarketplaceResponse;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    new-instance p4, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 42
    .line 43
    sget-object v1, Lgcash/module/ginsure/model/MyInsuranceFieldType;->MARKETPLACE_PRODUCT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 44
    .line 45
    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    .line 46
    .line 47
    invoke-direct {p4, v1, p2, p5}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of p4, p2, Lgcash/common_data/model/insurance/my_insurance/BillProtectResponse;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of p4, p2, Lgcash/common_data/model/insurance/my_insurance/OnlineShoppingProtect;

    .line 61
    .line 62
    :goto_1
    if-eqz p4, :cond_5

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of p4, p2, Lgcash/common_data/model/insurance/my_insurance/SendMoneyProtectResponse;

    .line 67
    .line 68
    :goto_2
    if-eqz p4, :cond_2

    .line 69
    .line 70
    new-instance p4, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 71
    .line 72
    sget-object v1, Lgcash/module/ginsure/model/MyInsuranceFieldType;->EMBEDDED_PRODUCT_PROTECT_TYPE:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 73
    .line 74
    invoke-direct {p4, v1, p2, p5}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-object v0
.end method
