.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1",
        "Lcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;",
        "onFailure",
        "",
        "reason",
        "",
        "onSuccess",
        "file",
        "Ljava/io/File;",
        "message",
        "module-send-money_prodRelease"
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
.field final synthetic a:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;


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

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;->a:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;->a:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1$onFailure$1;

    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1$onFailure$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1;->a:Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;

    new-instance p2, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1$onSuccess$1;

    invoke-direct {p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity$downloadReceipt$1$1$onSuccess$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankreceipt/BankReceiptActivity;)V

    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method