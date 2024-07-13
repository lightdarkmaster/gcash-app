.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;->onPoiSearched(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;

    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$1200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/listview/AUListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
