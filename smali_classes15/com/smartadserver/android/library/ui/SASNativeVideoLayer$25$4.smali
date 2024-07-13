.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object p2

    const-string p3, "166373"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "166374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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

    .line 1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->b(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$4;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerSimpleStart:Z

    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->i()V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "166375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
