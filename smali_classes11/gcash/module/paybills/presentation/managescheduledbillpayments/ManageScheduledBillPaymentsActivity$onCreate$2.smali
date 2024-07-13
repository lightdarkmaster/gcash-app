.class public final Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "newText",
        "before",
        "module-paybills_prodRelease"
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
.field final synthetic b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;->b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;->b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;->b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/ScheduledBillerPaymentAdpter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;->b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getScrollView_msb(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Landroid/widget/ScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity$onCreate$2;->b:Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;->access$getPresenter$p(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-string p2, "114564"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;->searchBillerName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
