.class Lcom/smartadserver/android/library/ui/SASAdView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->f(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lcom/smartadserver/android/library/util/SASResult;

.field final synthetic f:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;Lcom/smartadserver/android/library/util/SASResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->c:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->e:Lcom/smartadserver/android/library/util/SASResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v3, "165108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->c:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->formatParallaxCreativeScript(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    .line 68
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$16$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, v0}, Lcom/smartadserver/android/library/ui/SASAdView$16$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$16;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->e:Lcom/smartadserver/android/library/util/SASResult;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->e:Lcom/smartadserver/android/library/util/SASResult;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/util/SASResult;->setSuccess(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->e:Lcom/smartadserver/android/library/util/SASResult;

    .line 86
    .line 87
    const-string v2, "165109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/util/SASResult;->setError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->e:Lcom/smartadserver/android/library/util/SASResult;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    :goto_2
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1
.end method
