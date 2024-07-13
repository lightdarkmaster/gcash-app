.class public Lgcash/module/gmovies/movies/AxnApiGetMovies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroidx/appcompat/app/AppCompatActivity;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

.field private g:Lgcash/common/android/application/util/CommandSetter;

.field private h:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/movies/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/movies/State;",
            ">;",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->f:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 7
    .line 8
    iput-object p4, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p5, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p6, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p7, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->h:Lcom/yheriatovych/reductor/Store;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->h:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lgcash/module/gmovies/movies/State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/module/gmovies/movies/State;->getTheaterId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "36637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "36638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v2, "36639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iget-object v3, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->f:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->getMovieList(Ljava/util/Map;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;

    .line 54
    .line 55
    iget-object v3, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;->getNow_showing()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v1

    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMovieList;->getComing_soon()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 75
    .line 76
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v3, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v5, v1

    .line 94
    .line 95
    const-string v6, "36640"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v5, v2

    .line 98
    .line 99
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v5, v4

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 113
    .line 114
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "36641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    aput-object v3, v2, v1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 130
    .line 131
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "36642"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    aput-object v3, v2, v1

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lgcash/module/gmovies/movies/AxnApiGetMovies;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 147
    .line 148
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method
