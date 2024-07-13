.class public final synthetic Lgcash/module/ggives/ui/transactionhistory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/ClipboardManager;

.field public final synthetic c:Lgcash/common_data/model/ggives/Transaction;

.field public final synthetic d:Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/transactionhistory/b;->b:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lgcash/module/ggives/ui/transactionhistory/b;->c:Lgcash/common_data/model/ggives/Transaction;

    iput-object p3, p0, Lgcash/module/ggives/ui/transactionhistory/b;->d:Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/transactionhistory/b;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lgcash/module/ggives/ui/transactionhistory/b;->c:Lgcash/common_data/model/ggives/Transaction;

    iget-object v2, p0, Lgcash/module/ggives/ui/transactionhistory/b;->d:Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;->a(Landroid/content/ClipboardManager;Lgcash/common_data/model/ggives/Transaction;Lgcash/module/ggives/ui/transactionhistory/TransactionHistoryDetailsDialog;Landroid/view/View;)V

    return-void
.end method
