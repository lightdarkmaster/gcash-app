.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->val$toygerDocCallback:Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->val$forceInit:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$1;->val$filePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->access$000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
