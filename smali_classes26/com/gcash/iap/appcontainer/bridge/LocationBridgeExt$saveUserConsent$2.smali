.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->M(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/location/ConsentResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/network/facade/location/ConsentResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addressData:Ljava/lang/String;

.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic $later:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $redirect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$addressData:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$later:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/network/facade/location/ConsentResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->invoke(Lcom/gcash/iap/network/facade/location/ConsentResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/location/ConsentResult;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v0, Lgcash/common/android/observable/DismissProgressConsent;

    invoke-direct {v0, v1}, Lgcash/common/android/observable/DismissProgressConsent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lgcash/common/android/observable/ClearConsentBs;

    invoke-direct {v0, v1}, Lgcash/common/android/observable/ClearConsentBs;-><init>(Z)V

    invoke-virtual {p1, v0}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$addressData:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$locationPermission(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$later:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v2, v1, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$displayRetryErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$saveUserConsent$2;->$later:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v2, v1, v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$displayRetryErrorMessage(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_2
    return-void
.end method
