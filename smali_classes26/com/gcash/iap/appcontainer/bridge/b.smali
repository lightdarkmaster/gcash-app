.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic e:Landroid/app/ProgressDialog;

.field public final synthetic f:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/b;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/b;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/b;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/b;->e:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/b;->f:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iput-object p6, p0, Lcom/gcash/iap/appcontainer/bridge/b;->g:Landroid/app/Activity;

    iput-object p7, p0, Lcom/gcash/iap/appcontainer/bridge/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/gcash/iap/appcontainer/bridge/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/b;->c:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/b;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/b;->e:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/b;->f:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iget-object v5, p0, Lcom/gcash/iap/appcontainer/bridge/b;->g:Landroid/app/Activity;

    iget-object v6, p0, Lcom/gcash/iap/appcontainer/bridge/b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/gcash/iap/appcontainer/bridge/b;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;->d(Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
