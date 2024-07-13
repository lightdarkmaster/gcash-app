.class public final synthetic Lgcash/module/help/presentation/view/ticketpage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;

.field public final synthetic c:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;)V
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

    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/c;->b:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;

    iput-object p2, p0, Lgcash/module/help/presentation/view/ticketpage/c;->c:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;

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

    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/c;->b:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;

    iget-object v1, p0, Lgcash/module/help/presentation/view/ticketpage/c;->c:Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;

    invoke-static {v0, v1, p1}, Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;->a(Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter$ViewHolder;Lgcash/module/help/presentation/view/ticketpage/MessageBoxAdapter;Landroid/view/View;)V

    return-void
.end method
