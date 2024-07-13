.class Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$drawableSize:I

.field final synthetic val$finalImageUrl:Ljava/lang/String;

.field final synthetic val$iconArea:Landroid/widget/TextView;

.field final synthetic val$isCheckedState:Z

.field final synthetic val$sd:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Ljava/lang/String;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$finalImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$drawableSize:I

    iput-boolean p5, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$isCheckedState:Z

    iput-object p6, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iput-object p7, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$iconArea:Landroid/widget/TextView;

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

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$finalImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->access$100(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;)Lcom/alibaba/ariver/app/api/App;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$drawableSize:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;-><init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
