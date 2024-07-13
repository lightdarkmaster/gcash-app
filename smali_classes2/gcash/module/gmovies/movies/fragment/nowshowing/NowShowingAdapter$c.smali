.class Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->e:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lgcash/common/android/R$id;->ivMovieImg:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->e:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lgcash/common/android/R$id;->tvMovieTitle:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->e:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lgcash/common/android/R$id;->btnBuyTicket:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method
