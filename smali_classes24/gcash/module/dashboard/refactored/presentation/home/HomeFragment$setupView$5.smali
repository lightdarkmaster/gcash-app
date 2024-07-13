.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$IServiceItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5",
        "Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$IServiceItemClickListener;",
        "onItemClick",
        "",
        "service",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "position",
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;I)V
    .locals 12
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
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

    const-string v0, "325487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "325488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getEventKeyData()Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;

    move-result-object v1

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;->getDashEventKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter$DefaultImpls;->logServiceStartEvent$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;

    .line 4
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "325489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5$onItemClick$1;

    invoke-direct {v9, v6}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5$onItemClick$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v11}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/base/BaseNavigationListener;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;->gotoService(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 10
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "325490"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "325491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_DASHBOARD_BORROW_BUTTON_CLICKBORROW$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "325492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_HOME_DASHBOARD_GINSRUE_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "325493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_HOME_DASHBORD_GSAVE_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "325494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_HOME_SHOW_MORE_CLICKED$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v2, "325495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-array v1, v5, [Lkotlin/Pair;

    .line 19
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_HOME_DASHBORD_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 22
    invoke-interface {v0, p2, v2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->addGTMfirebaseEventForClickOnBuyLoad()V

    goto :goto_1

    :cond_6
    :goto_0
    new-array v1, v5, [Lkotlin/Pair;

    .line 24
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getSPM_HOME_DASHBORD_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 27
    invoke-interface {v0, p2, v2, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    :goto_1
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->isRemoteConfigurable()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getEventKeyData()Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;->getDashEventKey()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;->a:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x243906 -> :sswitch_4
        0x2763a98 -> :sswitch_3
        0x40fba64 -> :sswitch_2
        0x2eb059e1 -> :sswitch_1
        0x76f19615 -> :sswitch_0
    .end sparse-switch
.end method
