.class public final Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;",
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "items",
        "",
        "isEditable",
        "",
        "a",
        "registerReceiver",
        "unRegisterReceiver",
        "getLifeShopCategories",
        "hideEditShortcuts",
        "serviceCategory",
        "sendAddItemBroadcast",
        "",
        "title",
        "isDisplay",
        "updateAdapterItem",
        "saveItems",
        "serviceItem",
        "validateServiceItem",
        "getArrangement",
        "enableButtons",
        "disableButtons",
        "",
        "position",
        "gcashService",
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;",
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;",
        "getView",
        "()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;",
        "view",
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;",
        "b",
        "Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;",
        "getProvider",
        "()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;)V",
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
.field private final a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;
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
    const-string v0, "326157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326158"

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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;Z)V"
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
    if-eqz v1, :cond_4

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
    iget-object v2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 36
    .line 37
    invoke-interface {v2}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getGiftMoneyEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "326159"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    .line 71
    .line 72
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->displayLifeShopView()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->gridAddAdapter(Ljava/util/ArrayList;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    .line 82
    .line 83
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->hideLifeShopView()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public disableButtons()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->disableButtons()V

    return-void
.end method

.method public enableButtons()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->enableButtons()V

    return-void
.end method

.method public gcashService(I)V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->gotoGcashService(I)V

    return-void
.end method

.method public getArrangement()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLifeShopCategories()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final getProvider()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->registerReceiver()V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->setLifeShopServicesArrangement(Ljava/util/ArrayList;)V

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
    const-string v0, "326160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->broadcastAddItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$View;->unRegisterReceiver()V

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
    const-string v0, "326161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getUpdateItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lgcash/common/android/model/dashboard/ServicesCategories;->setDisplay(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public validateServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V
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
    const-string v0, "326162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/model/dashboard/ServicesCategories;->isDisplay()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->addServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->removeServiceItem(Lgcash/common/android/model/dashboard/ServicesCategories;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 31
    .line 32
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->setUpdateItems(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->b:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;

    .line 40
    .line 41
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Provider;->getLifeShopArrangement()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopPresenter;->a(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
