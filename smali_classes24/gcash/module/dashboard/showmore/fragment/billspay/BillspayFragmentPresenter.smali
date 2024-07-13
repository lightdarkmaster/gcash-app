.class public final Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J(\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J \u0010\u0012\u001a\u00020\u00052\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Presenter;",
        "",
        "Lgcash/common_data/model/billspay/BillerCategory;",
        "billerCategories",
        "",
        "d",
        "category",
        "",
        "categoryDrawable",
        "",
        "isDisplayBiller",
        "isDisplayLS",
        "c",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "a",
        "b",
        "getBillspayCategories",
        "title",
        "isDisplay",
        "updateAdapterItem",
        "hideEditShortcuts",
        "saveItems",
        "categoryId",
        "categoryName",
        "nextScreen",
        "dismissDialog",
        "serviceCategory",
        "sendAddItemBroadcast",
        "registerReceiver",
        "unRegisterReceiver",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;",
        "getView",
        "()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;",
        "view",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;",
        "getProvider",
        "()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;
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
    const-string v0, "326169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->gridAddAdapter(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$showBillerCategories(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->d(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_3
    return v1
.end method

.method private final c(Lgcash/common_data/model/billspay/BillerCategory;Ljava/lang/String;ZZ)V
    .locals 14

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
    move-object v0, p0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "326171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "326172"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v2, p1

    .line 24
    const-string v1, "326173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const-string v3, "326174"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    iget-object v1, v0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v5, v11, v3, v4}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->checkDashBoardServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    invoke-interface {v1, v3, v5}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->itemDisplay(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerCategory;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "326175"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerCategory;->getHulk()Lgcash/common_data/model/billspay/Hulk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/Hulk;->getLogo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v5, v1

    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    invoke-direct/range {v5 .. v13}, Lgcash/common/android/model/dashboard/ServicesCategories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->verifyHulk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgcash/common_data/model/billspay/BillerCategory;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lgcash/module/paybills/presentation/billercategories/CategoryDrawableFactory;->getLogo(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerCategory;->getHulk()Lgcash/common_data/model/billspay/Hulk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/Hulk;->isEnabled()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    const-string v5, "326176"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v4, v6}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->c(Lgcash/common_data/model/billspay/BillerCategory;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2, v6, v4}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->c(Lgcash/common_data/model/billspay/BillerCategory;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :goto_3
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "326177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 111
    .line 112
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerCategory;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerCategory;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v3, v2, v5, v1, v4}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->setPaybillsItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 133
    .line 134
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->setPaybillsServicesArrangement(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 142
    .line 143
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 151
    .line 152
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->displayBillsPayView()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public dismissDialog()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideProgress()V

    return-void
.end method

.method public getBillspayCategories()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getBillspayCategoryApi()Lgcash/module/paybills/domain/BillerCategories;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter$getBillspayCategories$1;-><init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getProvider()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    return-object v0
.end method

.method public hideEditShortcuts()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->hideShortcuts()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public nextScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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

    const-string v0, "326178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "326179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "326180"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "326181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326182"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 5
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "326183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326184"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "326185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326186"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 9
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "326187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326188"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 11
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "326189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326190"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 13
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "326191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326192"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 15
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "326193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326194"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 17
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v2, "326195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326196"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 19
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v2, "326197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326198"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 21
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v2, "326199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326200"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    const-string v2, "326201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326202"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 25
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    const-string v2, "326203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326204"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    const-string v2, "326205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326206"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 29
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "326207"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    .line 30
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 32
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    invoke-interface {v0, p1, p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->goToBillerlistScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->registerReceiver()V

    return-void
.end method

.method public saveItems()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->setPaybillsServicesArrangement(Ljava/util/ArrayList;)V

    return-void
.end method

.method public sendAddItemBroadcast(Lgcash/common/android/model/dashboard/ServicesCategories;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/dashboard/ServicesCategories;
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
    const-string v0, "326208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->broadcastAddItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unRegisterReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->unRegisterReceiver()V

    return-void
.end method

.method public updateAdapterItem(Ljava/lang/String;Z)V
    .locals 5
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
    const-string v0, "326209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->getPaybillsServicesArrangement()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lgcash/common/android/model/dashboard/ServicesCategories;->setDisplay(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->a(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
