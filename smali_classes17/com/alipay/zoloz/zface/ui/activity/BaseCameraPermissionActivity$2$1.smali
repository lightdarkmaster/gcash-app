.class Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2$1;->this$1:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->access$100(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
