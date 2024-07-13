.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->e:Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->b:Lgcash/common/android/application/util/CommandSetter;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->d:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/FragmentBottomSheetPayPal$2;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
