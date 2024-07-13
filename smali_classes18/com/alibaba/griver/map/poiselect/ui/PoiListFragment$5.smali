.class Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initTitle()V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 30
    .line 31
    sget v2, Lcom/alibaba/griver/map/R$string;->griver_map_choose_location:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;->this$0:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->access$2500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
