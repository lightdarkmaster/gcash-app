.class Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->getMenuIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;->val$name:Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$800(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
