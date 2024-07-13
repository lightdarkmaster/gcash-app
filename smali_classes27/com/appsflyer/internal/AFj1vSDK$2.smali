.class final Lcom/appsflyer/internal/AFj1vSDK$2;
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
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;


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

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

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
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1vSDK;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
