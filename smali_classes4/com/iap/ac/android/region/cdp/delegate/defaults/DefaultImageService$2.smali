.class Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

.field final synthetic val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->this$0:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "48320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "48321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 7
    invoke-static {v0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->execute()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;->onFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "48322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "48323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "48324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "48325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->this$0:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$200(Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->this$0:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$200(Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "48326"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "48327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;->onFail(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;->onSuccess(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 15
    :cond_7
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "48328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$callBack:Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;

    if-eqz p1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/region/cdp/delegate/ImageService$CallBack;->onFail(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$2;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
