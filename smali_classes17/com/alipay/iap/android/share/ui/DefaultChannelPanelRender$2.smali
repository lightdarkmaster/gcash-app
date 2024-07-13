.class Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;->showPanel(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;

    iput-object p2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;->val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    iput-object p3, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;->val$dialog:Landroid/app/Dialog;

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
    sget v0, Lcom/example/sharesdk/R$id;->channel_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;->val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/share/listener/ChannelChooseListener;->onChoose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;->val$dialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
