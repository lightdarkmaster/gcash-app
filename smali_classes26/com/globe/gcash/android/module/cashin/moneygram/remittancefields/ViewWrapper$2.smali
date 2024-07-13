.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->disableNextButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->access$100(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0802c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$2;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->access$100(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
