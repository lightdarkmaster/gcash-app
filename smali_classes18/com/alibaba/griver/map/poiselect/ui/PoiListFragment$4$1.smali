.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->onAdapterMapReady(Lcom/alibaba/griver/map/apmap/AdapterAMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;J)J

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4$1;->this$1:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
