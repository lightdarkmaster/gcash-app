.class Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;->this$0:Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;

    iput p2, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;->this$0:Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->access$000(Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;->this$0:Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;->access$000(Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/ant/helper/TextButtonListAdapter$1;->val$position:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;->onClick(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
