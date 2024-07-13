.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# static fields
.field static final WHAT_INVALIDATE:I = 0x3e8

.field static final WHAT_ITEM_SELECTED:I = 0xbb8

.field static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field final view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V
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
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$700(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;->access$600(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$MessageHandler;->view:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
