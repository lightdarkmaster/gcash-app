.class Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/WheelView$OnItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(I)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->access$002(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->access$100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->access$100(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->access$000(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$1;->this$0:Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;->access$200(Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/SinglePicker$OnWheelListener;->onWheeled(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
