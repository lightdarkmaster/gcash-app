.class Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;
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


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->access$100(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable$2;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;->access$100(Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$ImageLoaderRunnable;)Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ImageLoader$OnLoaderListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
