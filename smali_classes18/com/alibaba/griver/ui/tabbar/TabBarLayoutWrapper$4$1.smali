.class Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;

.field final synthetic val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;Landroid/graphics/drawable/BitmapDrawable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->this$1:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->this$1:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$isCheckedState:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->val$topDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4$1;->this$1:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$iconArea:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;->val$sd:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
