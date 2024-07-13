.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuItemOnClickListener"
.end annotation


# instance fields
.field private mMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;->mMenus:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;->mMenus:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->enableImpl:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public resetData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;->mMenus:Ljava/util/List;

    return-void
.end method
