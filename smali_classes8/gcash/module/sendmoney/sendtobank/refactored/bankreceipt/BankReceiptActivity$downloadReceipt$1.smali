.class final Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->downloadReceipt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

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
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    const-string v2, "104890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    invoke-static {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->access$getSnapShotManager$p(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Lcom/gcash/iap/snapshot/SnapshotManager;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    const-string v3, "104891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "104892"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;->access$getIncDetails_br$p(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->this$0:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    invoke-direct {v7, v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/gcash/iap/snapshot/SnapshotManager;->captureScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V

    :cond_2
    return-void
.end method
