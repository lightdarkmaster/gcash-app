.class public Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;
.super Lgcash/common/android/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/adapter/BaseRecyclerViewAdapter<",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;",
        "Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/app/Activity;

.field private k:Lgcash/common/android/application/util/CommandSetter;

.field private l:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/movies/State;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/movies/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    invoke-direct {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->j:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->k:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->m:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->k:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic c(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->m:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
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

    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->onBindViewHolder(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;I)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

    .line 3
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gmovies/movies/State;

    invoke-virtual {v0}, Lgcash/module/gmovies/movies/State;->getTheaterId()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gmovies/movies/State;

    invoke-virtual {v0}, Lgcash/module/gmovies/movies/State;->getCinemaName()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gmovies/movies/State;

    invoke-virtual {v0}, Lgcash/module/gmovies/movies/State;->getLat()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->l:Lcom/yheriatovych/reductor/Store;

    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gmovies/movies/State;

    invoke-virtual {v0}, Lgcash/module/gmovies/movies/State;->getLng()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;->getPoster()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;->b:Landroid/widget/ImageView;

    sget v3, Lgcash/common/android/R$drawable;->ic_movie_placeholder:I

    invoke-static {v0, v1, v2, v3}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p1, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;->getCanonical_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v11, p1, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;->b:Landroid/widget/ImageView;

    new-instance v12, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$a;-><init>(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;->d:Landroid/widget/TextView;

    new-instance v11, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;-><init>(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;
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

    .line 2
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->j:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgcash/common/android/R$layout;->inc_row_movies:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;

    invoke-direct {p2, p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
