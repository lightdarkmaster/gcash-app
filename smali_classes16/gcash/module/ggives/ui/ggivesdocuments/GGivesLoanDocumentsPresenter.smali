.class public final Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016J,\u0010\u000b\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$Presenter;",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "map",
        "",
        "loadPaymentSchedule",
        "loadDisclosureStatement",
        "",
        "forceShow",
        "handleShowCase",
        "Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;",
        "b",
        "Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;",
        "view",
        "Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;",
        "c",
        "Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;",
        "paymentScheduleLoader",
        "Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;",
        "d",
        "Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;",
        "disclosureStatementLoader",
        "<init>",
        "(Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;
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
    const-string v0, "186424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "186426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->b:Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->c:Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->d:Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;)Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;
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

    iget-object p0, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->b:Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsContract$View;

    return-object p0
.end method


# virtual methods
.method public handleShowCase(Z)V
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

    return-void
.end method

.method public loadDisclosureStatement(Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "186427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->d:Lgcash/module/ggives/domain/disclosurestatement/DisclosureStatementLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter$loadDisclosureStatement$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter$loadDisclosureStatement$1;-><init>(Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadPaymentSchedule(Ljava/util/LinkedHashMap;)V
    .locals 2
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "186428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;->c:Lgcash/module/ggives/domain/paymentschedule/PaymentScheduleLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter$loadPaymentSchedule$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter$loadPaymentSchedule$1;-><init>(Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsPresenter;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method
