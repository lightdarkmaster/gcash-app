.class Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;->onBindViewHolder(Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->g:Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;

    iput-object p2, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;

    iput-object p3, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

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
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;->getMovie_id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->g:Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$NowShowing;->getMovie_id()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->f:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->g:Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;->b(Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;)Lcom/yheriatovych/reductor/Store;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter$a;->g:Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;

    .line 58
    .line 59
    invoke-static {v3}, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;->a(Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
