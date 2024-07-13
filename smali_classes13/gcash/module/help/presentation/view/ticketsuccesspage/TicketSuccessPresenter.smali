.class public final Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$Presenter;",
        "",
        "intentTicketPage",
        "Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;",
        "b",
        "Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;",
        "getView",
        "()Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;)V",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;
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
    const-string v0, "120582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;->b:Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getView()Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;->b:Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;

    return-object v0
.end method

.method public intentTicketPage()V
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;->b:Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;->getIntentExtra()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "120583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgcash/module/help/presentation/navigation/NavigationRequest$TicketPage;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessPresenter;->b:Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/module/help/presentation/view/ticketsuccesspage/TicketSuccessContract$View;->finishActivity()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
