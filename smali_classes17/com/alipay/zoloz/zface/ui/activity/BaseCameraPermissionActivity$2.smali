.class Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hot/download/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->startToygerInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

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
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

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
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_4
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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "209953"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "209955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {p2}, Lcom/ap/zoloz/hot/download/FileUtils;->getFileBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->startToyger([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
