.class Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$1;->a:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager$1;->a:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->processStoredRequests()V

    return-void
.end method