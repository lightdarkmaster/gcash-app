.class public final Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;
.super Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;Landroid/view/View;)V",
        "onBind",
        "",
        "serviceCategory",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic i:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;
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
    const-string v0, "325328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter$ServiceViewHolder;->i:Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;-><init>(Landroid/view/View;Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V
    .locals 2
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
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
    const-string v0, "325329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->getIvBadge()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->getIvItemAdd()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->getIvItemLess()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->getIvBadgeEnjoy()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/showmore/adapter/ShowMoreBaseViewHolder;->setServiceDetail(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
