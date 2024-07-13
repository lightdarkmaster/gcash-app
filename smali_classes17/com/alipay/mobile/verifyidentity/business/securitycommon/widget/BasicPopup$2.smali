.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

.field final synthetic val$onKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;Landroid/content/DialogInterface$OnKeyListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;->val$onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$2;->val$onKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
