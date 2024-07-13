.class public final Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gloan/base/GLoanNavigation;",
        ">;",
        "Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gloan/base/GLoanNavigation;",
        "Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$Presenter;",
        "",
        "loanAccountId",
        "",
        "loadPaymentSchedule",
        "loadDisclosureStatement",
        "",
        "forceShow",
        "handleShowCase",
        "loadTermCondition",
        "propertiesKey",
        "loadPropertiesSchedule",
        "Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;",
        "b",
        "Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;",
        "propertiesStatementLoader",
        "Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;",
        "c",
        "Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;",
        "paymentScheduleLoader",
        "Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;",
        "d",
        "Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;",
        "disclosureStatementLoader",
        "Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;",
        "e",
        "Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;
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
    const-string v0, "34121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "34123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "34124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->b:Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->c:Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->d:Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->e:Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;)Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->e:Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;

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

.method public loadDisclosureStatement(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "34125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->d:Lgcash/module/gloan/paymentschedule/DisclosureStatementLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadDisclosureStatement$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadDisclosureStatement$1;-><init>(Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadPaymentSchedule(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "34126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->c:Lgcash/module/gloan/paymentschedule/PaymentScheduleLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadPaymentSchedule$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadPaymentSchedule$1;-><init>(Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final loadPropertiesSchedule(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "34127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->e:Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gloan/ui/loandocument/LoanDocumentContract$View;->showLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->b:Lgcash/module/gloan/propertiesscheduler/PropertiesStatementLoader;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadPropertiesSchedule$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter$loadPropertiesSchedule$1;-><init>(Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadTermCondition()V
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
    const-string v0, "34128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/gloan/ui/loandocument/LoanDocumentPresenter;->loadPropertiesSchedule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
