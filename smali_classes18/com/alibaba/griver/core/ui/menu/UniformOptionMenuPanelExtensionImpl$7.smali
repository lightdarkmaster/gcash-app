.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initView(Lcom/alibaba/ariver/app/api/Page;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

.field final synthetic val$ratingModel:Lcom/alibaba/griver/api/common/menu/RatingModel;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/griver/api/common/menu/RatingModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;->val$ratingModel:Lcom/alibaba/griver/api/common/menu/RatingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->access$300(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;->val$ratingModel:Lcom/alibaba/griver/api/common/menu/RatingModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/RatingModel;->clickListener:Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/alibaba/griver/api/common/menu/RatingModel$OnClickListener;->click()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
