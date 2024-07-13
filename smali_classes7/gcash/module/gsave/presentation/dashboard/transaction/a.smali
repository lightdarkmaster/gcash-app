.class public final synthetic Lgcash/module/gsave/presentation/dashboard/transaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;

.field public final synthetic c:Lgcash/common_data/model/savemoney/TransactionList;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;Lgcash/common_data/model/savemoney/TransactionList;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/a;->b:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;

    iput-object p2, p0, Lgcash/module/gsave/presentation/dashboard/transaction/a;->c:Lgcash/common_data/model/savemoney/TransactionList;

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/transaction/a;->b:Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;

    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/transaction/a;->c:Lgcash/common_data/model/savemoney/TransactionList;

    invoke-static {v0, v1, p1}, Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;->a(Lgcash/module/gsave/presentation/dashboard/transaction/TransactionListAdapter;Lgcash/common_data/model/savemoney/TransactionList;Landroid/view/View;)V

    return-void
.end method
