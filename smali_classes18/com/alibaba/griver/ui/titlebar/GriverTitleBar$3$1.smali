.class Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;->onImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;->this$1:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;->this$1:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->access$600(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;->this$1:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;->val$contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
