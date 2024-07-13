.class public final Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00102\u001a\u00020.\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J \u0010\u0013\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0002J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010%\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010&\u001a\u00020\u00072\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tR\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000708j\u0008\u0012\u0004\u0012\u00020\u0007`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "a",
        "f",
        "h",
        "",
        "title",
        "",
        "b",
        "key",
        "e",
        "i",
        "m",
        "o",
        "p",
        "whiteListed",
        "mobtel",
        "j",
        "d",
        "",
        "c",
        "config",
        "k",
        "Lgcash/common_data/model/glife/GLifeApp;",
        "g",
        "l",
        "greyListingKey",
        "n",
        "getDashboardServices",
        "getGCashInternationServices",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
        "getServicesComingSoon",
        "getGCashJrDashboardServices",
        "getInvestServices",
        "list",
        "setFavoriteServices",
        "tag",
        "extraList",
        "isGCashJr",
        "getService",
        "isGCashCardEnabled",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;",
        "servicesData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "glifeIconEnjoyNew",
        "isShowMore",
        "<init>",
        "(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Z)V",
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
.field private final a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Z)V
    .locals 24
    .param p1    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "329019"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "329020"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 3
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v2, "329021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    const/16 v4, 0x38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getDashboard_service_data()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    const-string v4, "329022"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 8
    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v5}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getVersion()I

    move-result v5

    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getVersion()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v5}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "329023"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "329024"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "329025"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "329026"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "329027"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "329028"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "329029"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "329030"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "329031"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "329032"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "329033"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "329034"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "329035"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "329036"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "329037"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "329038"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "329039"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "329040"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 11
    filled-new-array/range {v6 .. v23}, [Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->hasFavoriteService()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUserServiceList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->setUserServiceList(Ljava/util/ArrayList;)V

    .line 16
    :cond_4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboard_service_data(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_d

    .line 17
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->c()V

    .line 18
    invoke-interface/range {p1 .. p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getService_data_glife_enjoy()Ljava/lang/String;

    move-result-object v3

    const-string v5, "329041"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 19
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lgcash/common_data/model/glife/GLifeEnjoyData;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v5}, Lgcash/common_data/model/glife/GLifeEnjoyData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "329042"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setService_data_glife_enjoy(Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getService_data_glife_enjoy()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lgcash/common_data/model/glife/GLifeEnjoyData;

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/glife/GLifeEnjoyData;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "329043"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeEnjoyData;->getServiceList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 26
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 27
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeEnjoyData;->getServiceList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v9, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v9}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    move-result-object v9

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 34
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 35
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v6}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_c
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboard_service_data(Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "329044"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setService_data_glife_enjoy(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
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
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "329045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->isNew()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getNewBadgesToServices()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 60
    .line 61
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getNewBadgesToServices()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setNewBadgesToServices(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 89
    .line 90
    new-instance v3, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "329046"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboard_service_data(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 110
    .line 111
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setNew(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "329047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "329048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "329049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p1, "329050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "329051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->isGCashCardEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v0, "329052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    return p1

    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x60aae787 -> :sswitch_4
        0x3ddf743 -> :sswitch_3
        0x142dd40d -> :sswitch_2
        0x23ad36d9 -> :sswitch_1
        0x242c9d87 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c()V
    .locals 28

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
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lgcash/common_data/model/glife/GLifeApp;

    .line 31
    .line 32
    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 61
    .line 62
    invoke-virtual {v5}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getGlifeId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getVisible()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getBadge()Lgcash/common_data/model/glife/Badge;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lgcash/common_data/model/glife/Badge;->getVisible()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lgcash/common_data/model/glife/Badge;->getImage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move-object/from16 v13, p0

    .line 121
    .line 122
    iget-object v3, v13, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lgcash/common_data/model/glife/Badge;->getImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object/from16 v13, p0

    .line 145
    .line 146
    const-string v2, "329053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    :goto_2
    move-object/from16 v23, v2

    .line 149
    .line 150
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget v2, Lgcash/module/dashboard/R$drawable;->ic_category_placeholder:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getIcon()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;

    .line 177
    .line 178
    move-object v14, v3

    .line 179
    const/4 v4, 0x3

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v3, v5, v5, v4, v5}, Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getDeepLink()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getEnabled()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeApp;->getMaintenance()Lgcash/common_data/model/glife/GLifeMaintenance;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    const-string v4, "329054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v13, v2

    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const v26, 0x301af8

    .line 226
    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    invoke-direct/range {v3 .. v27}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lgcash/module/dashboard/refactored/presentation/home/services/data/EventKeyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgcash/common_data/model/glife/GLifeMaintenance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 234
    .line 235
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method private final d()Z
    .locals 5

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getDashboard_service_data()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 26
    .line 27
    const-string v3, "329055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lgcash/common_data/model/savemoney/GSaveMarketPlaceConfig;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgcash/common_data/model/savemoney/GSaveMarketPlaceConfig;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "329056"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "329057"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/GSaveMarketPlaceConfig;->getGsaveVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v3

    .line 81
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "329058"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 95
    .line 96
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGsaveVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "329059"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUpdatedServices()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v4, "329060"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v0, v3

    .line 133
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/GSaveMarketPlaceConfig;->getGsaveVersion()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 141
    .line 142
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGsaveVersion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "329061"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUserServiceList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getALL_SERVICES()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 69
    .line 70
    invoke-virtual {v6}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v1
.end method

.method private final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/glife/GLifeApp;",
            ">;"
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "329062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v3, Lgcash/common_data/model/glife/GLifeGreyListingResponse;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgcash/common_data/model/glife/GLifeGreyListingResponse;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeGreyListingResponse;->getApps()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeGreyListingResponse;->getApps()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lgcash/common_data/model/glife/GLifeGreyListingResponse;->getApps()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic getService$default(Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getService(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
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
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 30
    .line 31
    sget-object v4, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICES_GCASH_JR_GLIFE_IDS()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getGlifeId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getGlifeId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "329063"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget v3, Lgcash/module/dashboard/R$drawable;->ic_food:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setLogo(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setLogoUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getGlifeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "329064"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget v3, Lgcash/module/dashboard/R$drawable;->ic_shop:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setLogo(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->setLogoUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-object v0
.end method

.method private final i()Z
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
    const-string v0, "329065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "329066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    return v2

    .line 33
    :cond_4
    if-eqz v0, :cond_5

    .line 34
    .line 35
    return v2

    .line 36
    :cond_5
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move v0, p1

    .line 16
    :cond_3
    :goto_0
    return v0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 5

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 4
    .line 5
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    new-instance v3, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, Lgcash/common_data/model/glife/GLifeGreyListingResponse;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgcash/common_data/model/glife/GLifeGreyListingResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/glife/GLifeGreyListingResponse;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_7

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Lgcash/common_data/model/glife/GLifeGreyListingResponse;->getCriteria()Lgcash/common_data/model/glife/GLifeCriteria;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lgcash/common_data/model/glife/GLifeCriteria;->getMobileNumber()Lgcash/common_data/model/glife/GLifeMobileNumber;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lgcash/common_data/model/glife/GLifeMobileNumber;->getExact()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/2addr v4, v0

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :cond_5
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    :goto_3
    return v0
.end method

.method private final l()Z
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "329067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final m()Z
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
    const-string v0, "329068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final n(Ljava/lang/String;)Z
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, p1, v3, v0, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->isConfigEnable$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final o()Z
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
    const-string v0, "329069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "329070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private final p()Z
    .locals 5

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
    const-string v0, "329071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "329072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "329073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lgcash/common_data/model/gcashPro/GCashProConfig;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgcash/common_data/model/gcashPro/GCashProConfig;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "329074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 70
    .line 71
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "329075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgcash/common_data/model/gcashPro/GCashProConfig;->getVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/gcashPro/GCashProConfig;->getCriteria()Lgcash/common_data/model/gcashPro/Criteria;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgcash/common_data/model/gcashPro/Criteria;->getMobileNumber()Lgcash/common_data/model/gcashPro/MobileNumber;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgcash/common_data/model/gcashPro/MobileNumber;->getExact()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->j(Ljava/util/List;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move v1, v0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return v1
.end method


# virtual methods
.method public final getDashboardServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 4
    .line 5
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceSend()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getLoad()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceTransfer()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceBills()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceBorrow()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceSaveMoney()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGInsure()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGInvest()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGLife()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceAPlusReward()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGForest()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getIcon12Config()Lgcash/common_data/model/dashboard/RemoteConfigDashboardIcon;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lgcash/common_data/model/dashboard/RemoteConfigDashboardIcon;->getImage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_0
    const-string v3, "329076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getIcon12()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->isGCashCardEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getGcashCard()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceViewAll()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    const/16 v2, 0xb

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final getGCashInternationServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 3
    .line 4
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceSend()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getLoad()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceTransfer()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceBills()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServicePinoyChannel()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getGoGifting()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final getGCashJrDashboardServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 4
    .line 5
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceSend()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getLoad()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceRequestMoney()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGLife()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceAPlusReward()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGForest()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceOnline()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceViewAll()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getInvestServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 3
    .line 4
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGInvestGFunds()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceLocalStocks()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGStock()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceGCrypto()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceLearningHub()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getService(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    const-string v0, "329077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "329079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_BORROW()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "329080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "329081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_5
    if-eqz p3, :cond_6

    .line 71
    .line 72
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_ENJOY_GCASH_JR()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_ENJOY_LOTTO()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_ENJOY()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GLIFE()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_3
    const-string v0, "329082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_SEND_GCASH_JR()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_SEND()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :sswitch_4
    const-string v0, "329083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 171
    .line 172
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_GROW()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :sswitch_5
    const-string v0, "329084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 187
    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_PAY_GCASH_JR()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_PAY()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :sswitch_6
    const-string v0, "329085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_d
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 210
    .line 211
    if-eqz p3, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_MANAGE_GCASH_JR()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_e
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_MANAGE()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :goto_0
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 224
    .line 225
    if-eqz p3, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_OTHERS_GCASH_JR()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_1

    .line 232
    :cond_f
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICE_LIST_OTHERS()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance p2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_11

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    move-object v0, p3

    .line 266
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 267
    .line 268
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_11
    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x78e26e9b -> :sswitch_6
        0x13488 -> :sswitch_5
        0x218413 -> :sswitch_4
        0x26c788 -> :sswitch_3
        0x3f0ea6b -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x751f9df5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getServicesComingSoon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getSERVICES_COMING_SOON()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isGCashCardEnabled()Z
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
    const-string v0, "329086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setFavoriteServices(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "329087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUserServiceList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;->getUserServiceList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->d:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesData;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "329088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboard_service_data(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
