.class public final synthetic Lgcash/module/transactionhistory/refactored/presentation/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/ClipboardManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->b:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->d:Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/details/a;->d:Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;->x(Landroid/content/ClipboardManager;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method
