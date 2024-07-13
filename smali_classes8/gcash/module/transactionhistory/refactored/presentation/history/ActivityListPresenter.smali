.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        ">;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0001.\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;",
        "",
        "getMsisdn",
        "",
        "getTransactionList",
        "",
        "isUserGCashInternational",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;",
        "b",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;",
        "getView",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;",
        "view",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;",
        "e",
        "Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;",
        "getGetTransactionSummary",
        "()Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;",
        "getTransactionSummary",
        "Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;",
        "f",
        "Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;",
        "getGetRealtimeTransactionSummary",
        "()Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;",
        "getRealtimeTransactionSummary",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "gcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1",
        "h",
        "Lkotlin/Lazy;",
        "a",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;",
        "observer",
        "<init>",
        "(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "105362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "105364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "105365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "105366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "105367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->b:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->e:Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->f:Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    new-instance p1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->h:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method private final a()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGetRealtimeTransactionSummary()Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->f:Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;

    return-object v0
.end method

.method public final getGetTransactionSummary()Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->e:Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionList()V
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
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "105368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->e:Lgcash/module/transactionhistory/refactored/domain/GetTransactionSummary;

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->a()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->f:Lgcash/module/transactionhistory/refactored/domain/GetRealtimeTransactionSummary;

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->a()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter$observer$2$1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->b:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;

    return-object v0
.end method

.method public isUserGCashInternational()Z
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method
