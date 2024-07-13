.class public Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;
.super Lcom/alipay/iap/android/aplog/network/RigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/network/NetWorkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogNetworkConnReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;->this$0:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/iap/android/aplog/network/RigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
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

    iget-object p2, p0, Lcom/alipay/iap/android/aplog/network/NetWorkProvider$LogNetworkConnReceiver;->this$0:Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    invoke-static {p2, p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->access$000(Lcom/alipay/iap/android/aplog/network/NetWorkProvider;Landroid/content/Context;)I

    return-void
.end method
