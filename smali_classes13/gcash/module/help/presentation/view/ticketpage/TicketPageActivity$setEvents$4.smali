.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$setEvents$4;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;->setEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPageActivity$setEvents$4",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "module-help_prodRelease"
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
.field final synthetic a:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;


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

    .line 1
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$setEvents$4;->a:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
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
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$setEvents$4;->a:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;->access$getRvMessageBox(Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity$setEvents$4;->a:Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;->access$getAdapter$p(Lgcash/module/help/presentation/view/ticketpage/TicketPageActivity;)Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
