.class Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->access$000(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->USER_QUITE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$2;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
