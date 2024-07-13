.class Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;->loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;

.field final synthetic val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;->this$0:Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;->val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;->val$listener:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;->onLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method
