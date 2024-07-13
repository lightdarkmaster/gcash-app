.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initMap(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$002(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return p2
.end method
