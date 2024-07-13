.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initEvent(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
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

    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->access$200(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    invoke-static {p1, v0, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->access$100(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V

    return-void
.end method
