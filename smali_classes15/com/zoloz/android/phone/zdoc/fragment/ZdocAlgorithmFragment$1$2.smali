.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

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
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;->this$1:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$1;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$2;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment$1$2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
