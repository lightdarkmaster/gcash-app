.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
