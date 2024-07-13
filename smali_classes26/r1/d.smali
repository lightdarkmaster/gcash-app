.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

.field public final synthetic c:Lcom/gcash/iap/spread/GChannelPanelRender;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iap/android/share/listener/ChannelChooseListener;Lcom/gcash/iap/spread/GChannelPanelRender;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lr1/d;->b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    iput-object p2, p0, Lr1/d;->c:Lcom/gcash/iap/spread/GChannelPanelRender;

    iput-object p3, p0, Lr1/d;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lr1/d;->b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    iget-object v1, p0, Lr1/d;->c:Lcom/gcash/iap/spread/GChannelPanelRender;

    iget-object v2, p0, Lr1/d;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/gcash/iap/spread/GChannelPanelRender;->b(Lcom/alipay/iap/android/share/listener/ChannelChooseListener;Lcom/gcash/iap/spread/GChannelPanelRender;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
