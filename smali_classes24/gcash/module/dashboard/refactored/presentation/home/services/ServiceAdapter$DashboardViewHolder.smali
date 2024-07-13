.class public abstract Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DashboardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007R\u0014\u0010\u000c\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "serviceCategory",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "b",
        "service",
        "onBind",
        "getIvItemLogo",
        "()Landroid/widget/ImageView;",
        "ivItemLogo",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "getIvBadge",
        "ivBadge",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getClDashboardItems",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clDashboardItems",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;Landroid/view/View;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    const-string v0, "325361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;Landroid/widget/ImageView;)V
    .locals 2

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
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getLogoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getLogoUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getLogo()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getLogo()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->access$isGCashJr$p(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, v1, p1, v0}, Lgcash/module/dashboard/refactored/util/ViewExtKt;->setDashboardIcon(Landroid/widget/ImageView;ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "325362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getClDashboardItems()Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIvBadge()Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIvItemLogo()Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTvTitle()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onBind(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
    .locals 9
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
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
    const-string v0, "325363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvItemLogo()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getTvTitle()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getNudgeTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->access$isGCashJr$p(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getClDashboardItems()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string v2, "325364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    :cond_3
    const-string v1, "325365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    :sswitch_1
    const-string v2, "325366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    :cond_4
    const-string v1, "325367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v2, "325368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v1, "325369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v2, "325370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string v1, "325371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v2, "325372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v1, "325373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v2, "325374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const-string v1, "325375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v2, "325376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const-string v1, "325377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string v2, "325378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const-string v1, "325379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    const-string v1, "325380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "325381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->isGCreditEligible()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 185
    .line 186
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v3, Lgcash/module/dashboard/R$dimen;->dp_8:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget v4, Lgcash/module/dashboard/R$drawable;->shape_red_circle:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v3, Lgcash/module/dashboard/R$drawable;->ic_red_badge_new_font:I

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->isNew()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const/16 v1, 0x8

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getSpaceCode()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "325382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    sget-object v3, Lgcash/module/dashboard/refactored/presentation/home/services/badge/BadgeManager;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/services/badge/BadgeManager;

    .line 278
    .line 279
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvItemLogo()Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Landroid/graphics/Point;

    .line 289
    .line 290
    const/16 v7, -0x11

    .line 291
    .line 292
    const/4 v8, 0x5

    .line 293
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v5, v0, v6}, Lgcash/module/dashboard/refactored/presentation/home/services/badge/BadgeManager;->addBadgeToTopRight(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 310
    .line 311
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-wide/16 v2, 0x1

    .line 325
    .line 326
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;

    .line 333
    .line 334
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder;->b:Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;

    .line 335
    .line 336
    invoke-direct {v2, v3, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$DashboardViewHolder$onBind$3;-><init>(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter;Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/services/a;

    .line 340
    .line 341
    invoke-direct {p1, v2}, Lgcash/module/dashboard/refactored/presentation/home/services/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x72f05d8d -> :sswitch_7
        -0x70e2d712 -> :sswitch_6
        -0x5b787591 -> :sswitch_5
        0x243906 -> :sswitch_4
        0x2743a8 -> :sswitch_3
        0x40ca7e3 -> :sswitch_2
        0x299f3744 -> :sswitch_1
        0x4b0951a6 -> :sswitch_0
    .end sparse-switch
.end method
