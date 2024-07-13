.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/i;->c:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/bridge/i;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/bridge/i;->f:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/i;->c:Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/bridge/i;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/i;->f:Landroid/app/ProgressDialog;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt$getAngPaoThemes$1$2;->b(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/bridge/AngPaoBridgeExt;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
