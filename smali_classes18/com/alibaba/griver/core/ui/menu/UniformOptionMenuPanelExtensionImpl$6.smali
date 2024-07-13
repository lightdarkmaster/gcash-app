.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


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


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$6;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$6;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->access$400(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
