.class public Lcom/ap/zoloz/hot/download/ModelDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private fileMD5:Ljava/lang/String;

.field private modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

.field private modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hot/download/ModelLoadService;Lcom/ap/zoloz/hot/download/ModelDownloadListener;)V
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
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    .line 7
    .line 8
    return-void
.end method

.method private renameFile(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    return v1

    .line 16
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_4
    return v1
.end method


# virtual methods
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

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    aget-object v1, p1, v1

    .line 4
    aget-object v2, p1, v2

    .line 5
    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    invoke-virtual {v3, p1, v2}, Lcom/ap/zoloz/hot/download/ModelLoadService;->download(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ap/zoloz/hot/download/FileUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
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

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    new-instance v1, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;

    invoke-direct {v1}, Lcom/ap/zoloz/hot/download/FileDownloadFailedException;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->fileMD5:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ap/zoloz/hot/download/ModelDownloadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelLoadService:Lcom/ap/zoloz/hot/download/ModelLoadService;

    .line 8
    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelDownloadTask;->modelDownloadListener:Lcom/ap/zoloz/hot/download/ModelDownloadListener;

    return-void
.end method
