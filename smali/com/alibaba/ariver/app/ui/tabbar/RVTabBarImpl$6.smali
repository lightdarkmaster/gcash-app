.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$drawableSize:I

.field final synthetic val$iconArea:Landroid/widget/TextView;

.field final synthetic val$isCheckedState:Z

.field final synthetic val$sd:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$drawableSize:I

    iput-boolean p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$isCheckedState:Z

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iput-object p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$iconArea:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "17823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "17824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Landroid/graphics/Bitmap;)V
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

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$drawableSize:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$isCheckedState:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6$1;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
