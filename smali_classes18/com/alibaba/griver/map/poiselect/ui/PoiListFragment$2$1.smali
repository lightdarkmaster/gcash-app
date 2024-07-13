.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/lbs/LBSLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/lbs/LBSLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmpl-double v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/lbs/LBSLocation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/griver/map/lbs/LBSLocation;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmpl-double v4, v0, v2

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
