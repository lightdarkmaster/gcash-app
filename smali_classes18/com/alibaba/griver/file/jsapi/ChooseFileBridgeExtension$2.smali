.class Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->hideLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$2;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

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

    const-class v0, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->dismiss()V

    return-void
.end method
