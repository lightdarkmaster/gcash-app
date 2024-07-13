.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->createLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$702(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/alipay/mobile/security/zim/R$layout;->zim_layout_loading_dialog:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
