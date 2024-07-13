.class Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

.field selectionIcon:Lcom/alibaba/griver/ui/ant/AUImageView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/AUImageView;Lcom/alibaba/griver/ui/ant/text/AUTextView;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->name:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->addr:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->distance:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter$ViewHolder;->selectionIcon:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 11
    .line 12
    return-void
.end method
