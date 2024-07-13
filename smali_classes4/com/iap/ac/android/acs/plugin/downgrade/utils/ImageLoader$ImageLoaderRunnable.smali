.class public Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoaderRunnable"
.end annotation


# instance fields
.field private listener:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->listener:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;
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

    iget-object p0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->listener:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

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
    const-string v0, "39044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->listener:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader;->access$000()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "39045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/net/URLConnection;

    .line 54
    .line 55
    const/16 v2, 0x2710

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader;->access$000()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader;->access$000()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "39046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method
