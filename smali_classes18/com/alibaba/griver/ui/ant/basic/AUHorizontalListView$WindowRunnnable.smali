.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    move-result v0

    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method