.class Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;

    iput-object p2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;->val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;->val$listener:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/iap/android/share/listener/ChannelChooseListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
