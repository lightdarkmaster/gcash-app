.class public Lgcash/module/gmovies/movies/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/movies/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_MOVIE_DETAILS:Ljava/lang/String;

.field public static final SET_SHOW_MOVIE_TAB:Ljava/lang/String;


# instance fields
.field private a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/module/gmovies/movies/Reductor;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "36895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgcash/module/gmovies/movies/Reductor;->SET_SHOW_MOVIE_TAB:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "36896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgcash/module/gmovies/movies/Reductor;->SET_MOVIE_DETAILS:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/requestapi/RequestApiState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;",
            ">;",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;",
            ">;)V"
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
    iput-object p1, p0, Lgcash/module/gmovies/movies/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/movies/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/movies/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/movies/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gmovies/movies/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gmovies/movies/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/gmovies/movies/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/State;
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
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "36897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/movies/State;->builder()Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State$Builder;->build()Lgcash/module/gmovies/movies/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/movies/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    iget-object v1, p0, Lgcash/module/gmovies/movies/Reductor;->b:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 6
    iget-object v2, p0, Lgcash/module/gmovies/movies/Reductor;->c:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 7
    iget-object v3, p0, Lgcash/module/gmovies/movies/Reductor;->d:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 8
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getShowMovieTab()Z

    move-result v4

    .line 9
    iget-object v5, p0, Lgcash/module/gmovies/movies/Reductor;->e:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getNowShowingListState()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 10
    iget-object v6, p0, Lgcash/module/gmovies/movies/Reductor;->f:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getComingSoonListState()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    move-result-object v7

    invoke-interface {v6, v7, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    .line 11
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getCinemaName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getTheaterId()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getLat()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State;->getLng()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v11, Lgcash/module/gmovies/movies/Reductor;->SET_SHOW_MOVIE_TAB:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 16
    iget-object v4, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    :cond_3
    iget-object v10, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v12, Lgcash/module/gmovies/movies/Reductor;->SET_MOVIE_DETAILS:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p1, v11

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const/4 p2, 0x1

    .line 19
    aget-object p2, p1, p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    const/4 p2, 0x2

    .line 20
    aget-object p2, p1, p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/4 p2, 0x3

    .line 21
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    .line 22
    :cond_4
    invoke-static {}, Lgcash/module/gmovies/movies/State;->builder()Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lgcash/module/gmovies/movies/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Lgcash/module/gmovies/movies/State$Builder;->setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v2}, Lgcash/module/gmovies/movies/State$Builder;->setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v3}, Lgcash/module/gmovies/movies/State$Builder;->setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v4}, Lgcash/module/gmovies/movies/State$Builder;->setShowMovieTab(Z)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Lgcash/module/gmovies/movies/State$Builder;->setNowShowingListState(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v6}, Lgcash/module/gmovies/movies/State$Builder;->setComingSoonListState(Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v7}, Lgcash/module/gmovies/movies/State$Builder;->setCinemaName(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v8}, Lgcash/module/gmovies/movies/State$Builder;->setTheaterId(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v9}, Lgcash/module/gmovies/movies/State$Builder;->setLat(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/movies/State$Builder;->setLng(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/State$Builder;->build()Lgcash/module/gmovies/movies/State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/gmovies/movies/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/movies/Reductor;->reduce(Lgcash/module/gmovies/movies/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/State;

    move-result-object p1

    return-object p1
.end method
