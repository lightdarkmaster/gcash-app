.class Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->access$000(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;)Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog$1;->this$0:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;->access$000(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalDialog;)Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;->onOk()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method