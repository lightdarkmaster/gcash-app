.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/service/OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiSearched(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/geocode/PoiItem;",
            ">;II)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "241420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "241421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "241422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "241423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 53
    .line 54
    sub-int/2addr p3, v1

    .line 55
    if-ge p2, p3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    mul-int/lit8 p3, p3, 0x14

    .line 60
    .line 61
    const/16 v2, 0x28

    .line 62
    .line 63
    if-ge p3, v2, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_0
    invoke-static {v0, p3}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2802(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    invoke-static {p3, p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;I)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->updateList(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
