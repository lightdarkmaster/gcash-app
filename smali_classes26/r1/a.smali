.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/iap/android/share/listener/ChannelChooseListener;)V
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

    iput-object p1, p0, Lr1/a;->b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lr1/a;->b:Lcom/alipay/iap/android/share/listener/ChannelChooseListener;

    invoke-static {v0, p1}, Lcom/gcash/iap/spread/GChannelPanelRender;->d(Lcom/alipay/iap/android/share/listener/ChannelChooseListener;Landroid/content/DialogInterface;)V

    return-void
.end method
