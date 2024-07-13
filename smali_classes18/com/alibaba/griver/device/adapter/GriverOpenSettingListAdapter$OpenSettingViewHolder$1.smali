.class Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->bindData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

.field final synthetic val$position:I

.field final synthetic val$settingItem:Lcom/alibaba/griver/device/model/OpenSettingItem;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;Lcom/alibaba/griver/device/model/OpenSettingItem;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    iput-object p2, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->val$settingItem:Lcom/alibaba/griver/device/model/OpenSettingItem;

    iput p3, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->val$settingItem:Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 2
    .line 3
    iput-boolean p2, p1, Lcom/alibaba/griver/device/model/OpenSettingItem;->enabled:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->access$100(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;)Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OpenSettingViewHolder$1;->val$position:I

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;->onChange(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
