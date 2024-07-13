.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->initPhotoReceiver(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->addPhotos(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setCount(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p2, p1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$102(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;I)I

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
