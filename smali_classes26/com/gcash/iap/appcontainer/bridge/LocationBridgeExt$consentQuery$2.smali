.class final Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->m(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $privacy:Ljava/lang/String;

.field final synthetic $redirect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spmOrigin:Ljava/lang/String;

.field final synthetic $terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;


# direct methods
.method constructor <init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$terms:Ljava/lang/String;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$privacy:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$addressData:Ljava/lang/String;

    iput-object p6, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$later:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$spmOrigin:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->invoke(Lcom/gcash/iap/network/facade/location/ConsentResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/location/ConsentResult;)V
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$dismissLoading(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getContractId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getLocationConsent()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    sget-object v4, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;->Companion:Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$Companion;

    .line 6
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "342380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "342381"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "342382"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "342383"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "342384"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;

    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v2, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$spmOrigin:Ljava/lang/String;

    iget-object v3, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v12, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$addressData:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v3, v12}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$1;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    new-instance v12, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;

    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v2, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$spmOrigin:Ljava/lang/String;

    iget-object v3, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {v12, v1, v2, v3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2$2;-><init>(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    const/4 v13, 0x1

    .line 8
    iget-object v14, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$terms:Ljava/lang/String;

    iget-object v15, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$privacy:Ljava/lang/String;

    .line 9
    invoke-virtual/range {v4 .. v15}, Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog$Companion;->newInstance(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;)Lcom/gcash/iap/appcontainer/dialog/ConsentBottomSheetDialog;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {v2}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "342385"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "342386"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/location/ConsentResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    iget-object v1, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$getMActivity$p(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v5, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$addressData:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->access$locationPermission(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v6, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v7, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$later:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->x(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_8
    iget-object v13, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->this$0:Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;

    iget-object v14, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$redirect:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt$consentQuery$2;->$later:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;->x(Lcom/gcash/iap/appcontainer/bridge/LocationBridgeExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
