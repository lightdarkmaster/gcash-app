.class public final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransferInfoClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)V",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
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
.field final synthetic b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
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

    .line 1
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;->access$getPresenter(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;)Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v9, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 10
    .line 11
    sget v1, Lgcash/module/sendmoney/R$string;->info_message:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 18
    .line 19
    sget v2, Lgcash/module/sendmoney/R$string;->info_header:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity$TransferInfoClickListener;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferActivity;

    .line 26
    .line 27
    sget v3, Lgcash/module/sendmoney/R$string;->btn_okay:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x38

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v9}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
