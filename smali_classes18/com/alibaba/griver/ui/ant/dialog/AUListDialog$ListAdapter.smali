.class final Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)V

    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->access$500(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->access$500(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
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

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance p2, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->this$0:Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p3, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;-><init>(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    move-object p3, p2

    .line 15
    check-cast p3, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListDialogItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$ListAdapter;->getItem(I)Lcom/alibaba/griver/ui/ant/model/MessagePopItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alibaba/griver/ui/ant/model/MessagePopItem;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
