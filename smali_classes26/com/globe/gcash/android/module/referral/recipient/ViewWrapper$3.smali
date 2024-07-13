.class Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->showErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;
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
    new-instance p1, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->access$100(Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;)Lcom/yheriatovych/reductor/Store;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;->execute()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;->b:Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper;->inputContactEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string p2, "352062"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/referral/recipient/ViewWrapper$3;->a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
