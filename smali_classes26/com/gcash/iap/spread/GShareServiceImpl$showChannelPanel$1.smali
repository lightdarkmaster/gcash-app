.class public final Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/share/listener/ChannelChooseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/spread/GShareServiceImpl;->showChannelPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GShareService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1",
        "Lcom/alipay/iap/android/share/listener/ChannelChooseListener;",
        "onCancel",
        "",
        "onChoose",
        "s",
        "",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/iap/android/share/ShareManager;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alipay/iap/android/share/model/ShareContent;

.field final synthetic d:Lcom/gcash/iap/foundation/api/GShareService$Callback;

.field final synthetic e:Lcom/gcash/iap/spread/GShareServiceImpl;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/share/ShareManager;Landroid/app/Activity;Lcom/alipay/iap/android/share/model/ShareContent;Lcom/gcash/iap/foundation/api/GShareService$Callback;Lcom/gcash/iap/spread/GShareServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->a:Lcom/alipay/iap/android/share/ShareManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->c:Lcom/alipay/iap/android/share/model/ShareContent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->d:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->e:Lcom/gcash/iap/spread/GShareServiceImpl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

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
    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->e:Lcom/gcash/iap/spread/GShareServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gcash/iap/spread/GChannelPanelRender;->setNeedFbAndSms(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->d:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GShareService$Callback;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onChoose(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "347769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->a:Lcom/alipay/iap/android/share/ShareManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->c:Lcom/alipay/iap/android/share/model/ShareContent;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/iap/android/share/ShareManager;->shareInChannel(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/iap/android/share/model/ShareContent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->d:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lcom/alipay/iap/android/spread/model/SpreadResult;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alipay/iap/android/spread/model/SpreadResult;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/alipay/iap/android/spread/model/SpreadResult;->success:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->d:Lcom/gcash/iap/foundation/api/GShareService$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GShareService$Callback;->onSuccess(Lcom/alipay/iap/android/spread/model/SpreadResult;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/spread/GShareServiceImpl$showChannelPanel$1;->e:Lcom/gcash/iap/spread/GShareServiceImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gcash/iap/spread/GShareServiceImpl;->getPanelRender()Lcom/gcash/iap/spread/GChannelPanelRender;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/gcash/iap/spread/GChannelPanelRender;->setNeedFbAndSms(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
