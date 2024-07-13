.class Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->synchronizeTimeInWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->synchronizeTime()V

    return-void
.end method
