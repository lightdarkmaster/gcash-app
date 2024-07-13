.class Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "43280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->access$100(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
