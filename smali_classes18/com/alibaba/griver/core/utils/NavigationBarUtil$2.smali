.class Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/utils/NavigationBarUtil;->isNavigationBarExist(Landroid/app/Activity;Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$height:I

.field final synthetic val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/utils/NavigationBarUtil;ILcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->this$0:Lcom/alibaba/griver/core/utils/NavigationBarUtil;

    iput p2, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    iput-object p3, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;

    iput-object p4, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
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
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, -0x1

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$onNavigationStateListener:Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$height:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lcom/alibaba/griver/core/utils/NavigationBarUtil$OnNavigationStateListener;->onNavigationState(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/utils/NavigationBarUtil$2;->val$activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
