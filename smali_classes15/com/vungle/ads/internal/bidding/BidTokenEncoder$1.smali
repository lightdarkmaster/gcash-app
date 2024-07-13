.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/BidTokenEncoder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/bidding/BidTokenEncoder$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
        "vungle-ads_release"
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
.field final synthetic this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V
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
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPause()V
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

    .line 1
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 6

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
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$getEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getSessionTimeout()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setOrdinalView$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;->this$0:Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
