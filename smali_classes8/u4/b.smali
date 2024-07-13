.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/ClipboardManager;

.field public final synthetic c:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;)V
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

    iput-object p1, p0, Lu4/b;->b:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lu4/b;->c:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;

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

    iget-object v0, p0, Lu4/b;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lu4/b;->c:Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;

    invoke-static {v0, v1, p1}, Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;->a(Landroid/content/ClipboardManager;Lgcash/module/transactionhistory/refactored/presentation/dialog/TransactionDetailDialog;Landroid/view/View;)V

    return-void
.end method
