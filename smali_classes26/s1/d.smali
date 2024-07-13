.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->b:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Ls1/d;->b:Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;

    invoke-static {v0, p1, p2}, Lcom/gcash/iap/verify/GVerificationServiceImpl$init$3;->b(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method
