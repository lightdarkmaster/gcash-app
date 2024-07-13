.class public final Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/share/GriverShareExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;",
        "Lcom/alibaba/griver/api/ui/share/GriverShareExtension;",
        "()V",
        "startShare",
        "",
        "shareParam",
        "Lcom/alibaba/griver/api/ui/share/ShareParam;",
        "shareBaseItems",
        "",
        "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
        "listener",
        "Lcom/alibaba/griver/api/ui/share/ShareResultListener;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

.method public static synthetic a(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;I)V
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

    invoke-static/range {p0 .. p5}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->f(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->d(Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->e(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/content/DialogInterface;)V
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
    const-string p1, "344591"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;)V
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
    const-string p2, "344592"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "344593"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/share/ShareResultListener;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final f(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;I)V
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
    const-string p4, "344594"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "344595"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "344596"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "344597"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    .line 29
    .line 30
    new-instance p1, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl$startShare$3$1;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl$startShare$3$1;-><init>(Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->onShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public startShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
    .locals 4
    .param p1    # Lcom/alibaba/griver/api/ui/share/ShareParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/griver/api/ui/share/ShareResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/api/ui/share/ShareParam;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/ui/share/BaseShareItem;",
            ">;",
            "Lcom/alibaba/griver/api/ui/share/ShareResultListener;",
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
    const-string v0, "344598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "344599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "344600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/iap/foundation/R$layout;->griver_core_window_share:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    const/high16 v3, 0x435c0000    # 220.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/iap/foundation/R$id;->recycler_view:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "344601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/gcash/iap/appcontainer/extension/c;

    .line 102
    .line 103
    invoke-direct {v3, p3}, Lcom/gcash/iap/appcontainer/extension/c;-><init>(Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lcom/iap/foundation/R$id;->tv_cancel:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v3, Lcom/gcash/iap/appcontainer/extension/d;

    .line 118
    .line 119
    invoke-direct {v3, v2, p3}, Lcom/gcash/iap/appcontainer/extension/d;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-direct {v0, v3, p2}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/gcash/iap/appcontainer/extension/e;

    .line 133
    .line 134
    invoke-direct {v3, v2, p2, p1, p3}, Lcom/gcash/iap/appcontainer/extension/e;-><init>(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
