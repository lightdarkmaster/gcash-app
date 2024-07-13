.class Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

.field final synthetic val$contentDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;->this$0:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;->val$contentDescription:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
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

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3$1;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
