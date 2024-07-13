.class final Lcom/appsflyer/internal/AFj1vSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x96

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;Z)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
