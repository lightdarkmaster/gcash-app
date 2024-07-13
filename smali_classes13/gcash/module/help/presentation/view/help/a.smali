.class public final synthetic Lgcash/module/help/presentation/view/help/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

.field public final synthetic c:Lgcash/module/help/presentation/viewmodel/TicketViewModel;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/help/presentation/view/help/a;->b:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    iput-object p2, p0, Lgcash/module/help/presentation/view/help/a;->c:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/a;->b:Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;

    iget-object v1, p0, Lgcash/module/help/presentation/view/help/a;->c:Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    invoke-static {v0, v1, p1}, Lgcash/module/help/presentation/view/help/ActiveTicketAdapter$ViewHolder;->a(Lgcash/module/help/presentation/view/help/ActiveTicketAdapter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;Landroid/view/View;)V

    return-void
.end method
