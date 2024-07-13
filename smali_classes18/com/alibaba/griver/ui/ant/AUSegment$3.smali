.class Lcom/alibaba/griver/ui/ant/AUSegment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/AUSegment;->setMenuCLick(Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

.field final synthetic val$item:Lcom/alibaba/griver/ui/ant/helper/ItemCategory;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/AUSegment;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->val$item:Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$300(Lcom/alibaba/griver/ui/ant/AUSegment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$400(Lcom/alibaba/griver/ui/ant/AUSegment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$402(Lcom/alibaba/griver/ui/ant/AUSegment;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$3;->val$item:Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$500(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;Lcom/alibaba/griver/ui/ant/helper/ItemCategory;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
