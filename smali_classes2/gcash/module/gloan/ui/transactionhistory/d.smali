.class public final synthetic Lgcash/module/gloan/ui/transactionhistory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_data/model/gloan/Transaction;

.field public final synthetic c:Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/transactionhistory/d;->b:Lgcash/common_data/model/gloan/Transaction;

    iput-object p2, p0, Lgcash/module/gloan/ui/transactionhistory/d;->c:Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;

    iput-object p3, p0, Lgcash/module/gloan/ui/transactionhistory/d;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/gloan/ui/transactionhistory/d;->b:Lgcash/common_data/model/gloan/Transaction;

    iget-object v1, p0, Lgcash/module/gloan/ui/transactionhistory/d;->c:Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;

    iget-object v2, p0, Lgcash/module/gloan/ui/transactionhistory/d;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;->a(Lgcash/common_data/model/gloan/Transaction;Lgcash/module/gloan/ui/transactionhistory/TransactionHistoryViewHolder;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
