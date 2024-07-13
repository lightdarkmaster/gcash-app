.class public Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMING_SOON_LIST_CHANGED:Ljava/lang/String;

.field public static final SET_DEFAULT:Ljava/lang/String;


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
    const-class v1, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;

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
    const-string v2, "35133"

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
    sput-object v0, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;->COMING_SOON_LIST_CHANGED:Ljava/lang/String;

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
    const-string v1, "35134"

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
    sput-object v0, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;->SET_DEFAULT:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

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


# virtual methods
.method public reduce(Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;
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

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "35135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;->builder()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;->build()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;->getMovies()Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$State;->DEFAULT:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$State;

    .line 6
    iget-object v1, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v2, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;->COMING_SOON_LIST_CHANGED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/List;

    .line 8
    sget-object v0, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$State;->LIST_CHANGED:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$State;

    .line 9
    :cond_3
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;->builder()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;->setMovies(Ljava/util/List;)Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;->setState(Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$State;)Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;->build()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

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
    check-cast p1, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;->reduce(Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    move-result-object p1

    return-object p1
.end method
