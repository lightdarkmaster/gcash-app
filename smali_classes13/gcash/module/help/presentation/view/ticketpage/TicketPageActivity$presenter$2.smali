.class final Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;)V
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

    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$presenter$2;->this$0:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;
    .locals 2
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
    sget-object v0, Lgcash/module/help/Injector;->INSTANCE:Lgcash/module/help/Injector;

    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$presenter$2;->this$0:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    invoke-virtual {v0, v1}, Lgcash/module/help/Injector;->provideTicketPagePresenter(Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;)Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0}, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$presenter$2;->invoke()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;

    move-result-object v0

    return-object v0
.end method
