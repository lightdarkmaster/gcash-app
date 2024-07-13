.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field public final synthetic b:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;Landroid/app/Activity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/s;->b:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/s;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/s;->b:Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/s;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/s;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;->c(Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
