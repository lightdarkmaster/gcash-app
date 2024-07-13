.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic h:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/g;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/g;->e:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/gcash/iap/appcontainer/bridge/g;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p7, p0, Lcom/gcash/iap/appcontainer/bridge/g;->h:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/g;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/g;->e:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/gcash/iap/appcontainer/bridge/g;->g:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v6, p0, Lcom/gcash/iap/appcontainer/bridge/g;->h:Landroid/app/ProgressDialog;

    invoke-static/range {v0 .. v6}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->d(Ljava/lang/Object;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V

    return-void
.end method
