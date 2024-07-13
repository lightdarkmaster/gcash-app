.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/w;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/w;->c:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/w;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/w;->c:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;->d(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    return-void
.end method
