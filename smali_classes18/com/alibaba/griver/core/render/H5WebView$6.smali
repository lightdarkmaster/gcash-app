.class Lcom/alibaba/griver/core/render/H5WebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5WebView;->onRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5WebView;

.field final synthetic val$finalTime:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5WebView;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView$6;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iput p2, p0, Lcom/alibaba/griver/core/render/H5WebView$6;->val$finalTime:I

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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView$6;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iget v1, p0, Lcom/alibaba/griver/core/render/H5WebView$6;->val$finalTime:I

    invoke-static {v0, v1}, Lcom/alibaba/griver/core/render/H5WebView;->access$100(Lcom/alibaba/griver/core/render/H5WebView;I)V

    return-void
.end method
