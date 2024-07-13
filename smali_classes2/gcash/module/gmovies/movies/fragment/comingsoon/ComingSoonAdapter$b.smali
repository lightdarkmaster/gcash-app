.class Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->onBindViewHolder(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;

    iput-object p2, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

    iput-object p3, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->f:Ljava/lang/String;

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
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;->getMovie_id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->c(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;->getMovie_id()Ljava/lang/String;

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
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->b:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ComingSoon;->getCanonical_title()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    iget-object v4, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->f:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v4, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;

    .line 57
    .line 58
    invoke-static {p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->b(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lcom/yheriatovych/reductor/Store;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 63
    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter$b;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;

    .line 67
    .line 68
    invoke-static {v3}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;->c(Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;)Lgcash/common/android/application/util/CommandSetter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
