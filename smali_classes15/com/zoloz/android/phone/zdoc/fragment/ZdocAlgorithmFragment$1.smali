.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hot/download/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->initScan(Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

.field final synthetic val$forceInit:Z

.field final synthetic val$toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;Z)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->val$toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    iput-boolean p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->val$forceInit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Exception;)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 11
    .line 12
    new-instance p2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x14

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->postToUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 5

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "177388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 11
    .line 12
    new-instance v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
