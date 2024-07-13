.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field final synthetic val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$drawableSize:I

.field final synthetic val$drawableState:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic val$iconArea:Landroid/widget/TextView;

.field final synthetic val$iconURL:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$tabbarItem:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    iput p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$index:I

    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$tabbarItem:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$iconURL:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$iconArea:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    iput p8, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$drawableSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$index:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$tabbarItem:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$iconURL:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$iconArea:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$drawableSize:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;->val$tabbarItem:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
