.class Lgcash/common/android/application/util/CmdGetIpAdress$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/CmdGetIpAdress;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/application/util/CmdGetIpAdress;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/CmdGetIpAdress;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
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
    new-instance p1, Lgcash/common/android/application/cache/PaynamicsConfig;

    .line 2
    .line 3
    invoke-direct {p1}, Lgcash/common/android/application/cache/PaynamicsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    const-string v2, "181674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_4

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :catch_3
    move-exception v1

    .line 45
    move-object v2, v0

    .line 46
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_4
    move-exception v1

    .line 56
    move-object v2, v0

    .line 57
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_5
    :cond_2
    :goto_3
    const-string v1, "181675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lgcash/common/android/application/cache/PaynamicsConfig;->setIpAddress(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 75
    .line 76
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->e(Lgcash/common/android/application/util/CmdGetIpAdress;)Lgcash/common/android/application/util/CommandSetter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v2

    .line 86
    :goto_5
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    .line 91
    :catch_6
    :cond_4
    throw p1
.end method

.method protected b(Ljava/lang/Void;)V
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
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->d(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 22
    .line 23
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->c(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->c(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->c(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 55
    .line 56
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->a(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/app/ProgressDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 67
    .line 68
    invoke-static {p1}, Lgcash/common/android/application/util/CmdGetIpAdress;->a(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/app/ProgressDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/CmdGetIpAdress$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
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
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/common/android/application/util/CmdGetIpAdress$a;->a:Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/common/android/application/util/CmdGetIpAdress;->d(Lgcash/common/android/application/util/CmdGetIpAdress;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/common/android/application/util/CmdGetIpAdress$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgcash/common/android/application/util/CmdGetIpAdress$a$a;-><init>(Lgcash/common/android/application/util/CmdGetIpAdress$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
