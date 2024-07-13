.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/globe/gcash/android/module/cashin/paypal/tutorial/TutorialActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "350626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v2, "350627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$3;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 57
    .line 58
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
