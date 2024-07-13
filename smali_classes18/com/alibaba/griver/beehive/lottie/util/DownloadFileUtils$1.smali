.class Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$DjangoLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->loadMeida(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$1;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$1;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$1;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "230739"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    const-string v0, "230740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setErrorCode(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$1;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    return-void
.end method
