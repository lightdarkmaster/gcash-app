.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

.field final synthetic val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;Landroid/content/DialogInterface$OnDismissListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/BasicPopup$1;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
