.class public abstract Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/adapter/listener/H5ListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WrapResponseListener"
.end annotation


# static fields
.field public static final LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final LOTTIE_MD5_WRONG:I = 0x7

.field public static final READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final READ_LOTTIE_FAILED:I = 0x6

.field public static final RESPONSE_IS_NULL:I = 0x1

.field public static final UNZIP_FAILED:I = 0x2


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getErrorCode()I
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

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    return v0
.end method

.method public getLottieParams()Lcom/alibaba/griver/beehive/lottie/player/LottieParams;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public onProviderCallBack(Ljava/io/InputStream;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public abstract onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
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

    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->errorCode:I

    return-void
.end method
