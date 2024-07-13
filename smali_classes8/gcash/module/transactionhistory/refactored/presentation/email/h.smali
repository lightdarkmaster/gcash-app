.class public final synthetic Lgcash/module/transactionhistory/refactored/presentation/email/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/h;->b:Landroid/view/View;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/h;->c:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/h;->b:Landroid/view/View;

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/h;->c:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-static {v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$pwc$1$i$1;->a(Landroid/view/View;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    return-void
.end method
