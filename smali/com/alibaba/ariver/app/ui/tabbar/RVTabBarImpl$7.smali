.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$iconArea:Landroid/widget/TextView;

.field final synthetic val$isCheckedState:Z

.field final synthetic val$sd:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ZLandroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$isCheckedState:Z

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$iconArea:Landroid/widget/TextView;

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$isCheckedState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$iconArea:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
