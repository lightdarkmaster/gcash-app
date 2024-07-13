.class public Lcom/iap/ac/android/loglite/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/loglite/core/AnalyticsContext;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/loglite/core/AnalyticsContext;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/a/a;->a:Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/loglite/a/a;->a:Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/loglite/a/a;->a:Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->uploadLog(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
