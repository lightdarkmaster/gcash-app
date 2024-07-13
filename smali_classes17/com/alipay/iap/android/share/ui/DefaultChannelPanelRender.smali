.class public Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/share/ui/ChannelPanelRender;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showPanel(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/share/model/ChannelInfo;",
            ">;",
            "Lcom/alipay/iap/android/share/listener/ChannelChooseListener;",
            ")V"
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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/example/sharesdk/R$layout;->layout_channel:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/app/Dialog;

    .line 13
    .line 14
    sget v2, Lcom/example/sharesdk/R$style;->Dialog_FullScreen:I

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    const/16 v3, 0x50

    .line 48
    .line 49
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$1;-><init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/example/sharesdk/R$id;->recycler_view:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;

    .line 87
    .line 88
    new-instance v3, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;

    .line 89
    .line 90
    invoke-direct {v3, p0, p3, v1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender$2;-><init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelRender;Lcom/alipay/iap/android/share/listener/ChannelChooseListener;Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, p2, v3}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
