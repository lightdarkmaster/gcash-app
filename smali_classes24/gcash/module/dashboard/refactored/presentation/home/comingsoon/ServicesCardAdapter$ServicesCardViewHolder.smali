.class public final Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServicesCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
        "serviceCard",
        "",
        "onBind",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/ImageView;",
        "imgIcon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvTitle",
        "d",
        "tvSubTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;Landroid/view/View;)V",
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
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;
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
    const-string v0, "324507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->e:Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lgcash/module/dashboard/R$id;->imgIcon:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lgcash/module/dashboard/R$id;->tvTitle:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lgcash/module/dashboard/R$id;->tvSubTitle:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onBind(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;)V
    .locals 4
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "324508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "324509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;->getDrawable()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lgcash/module/dashboard/refactored/util/ViewExtKt;->setDashboardIcon(Landroid/widget/ImageView;ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardAdapter$ServicesCardViewHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;->getSubTitle()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
