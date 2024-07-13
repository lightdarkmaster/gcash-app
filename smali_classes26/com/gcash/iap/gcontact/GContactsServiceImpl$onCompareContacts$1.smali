.class public final Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/gcontact/GContactsServiceImpl;->l(Lgcash/common_data/model/contactlist/ComparingParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
        "iap-foundation_prodRelease"
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
.field final synthetic c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

.field final synthetic d:Lgcash/common_data/model/contactlist/ComparingParameters;


# direct methods
.method constructor <init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Lgcash/common_data/model/contactlist/ComparingParameters;)V
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
    iput-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->d:Lgcash/common_data/model/contactlist/ComparingParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8
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
    const-string v0, "343550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "343551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "343552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 45
    .line 46
    new-instance v7, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactUpdating(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedQuery(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSuccess(Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;
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

    const-string v0, "343553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;->getFinalContactList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$createRequestContactInfoList(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isPhonebookEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v10, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactUpdating(Z)V

    .line 10
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->d:Lgcash/common_data/model/contactlist/ComparingParameters;

    invoke-virtual {v0}, Lgcash/common_data/model/contactlist/ComparingParameters;->getDbContacts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;->getContactListToBeSaved()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getWcGcashContacts(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;->onSuccess(Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V

    return-void
.end method
