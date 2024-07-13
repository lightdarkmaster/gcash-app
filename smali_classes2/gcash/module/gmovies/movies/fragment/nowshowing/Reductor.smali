.class public Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/gmovies/movies/fragment/nowshowing/State;",
        ">;"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Reducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "Lgcash/common/android/application/util/redux/screen/ScreenState;",
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
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reduce(Lgcash/module/gmovies/movies/fragment/nowshowing/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/fragment/nowshowing/State;
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

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "35331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/nowshowing/State;->builder()Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->build()Lgcash/module/gmovies/movies/fragment/nowshowing/State;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;->a:Lcom/yheriatovych/reductor/Reducer;

    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/State;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 5
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/nowshowing/State;->builder()Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->build()Lgcash/module/gmovies/movies/fragment/nowshowing/State;

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
    check-cast p1, Lgcash/module/gmovies/movies/fragment/nowshowing/State;

    invoke-virtual {p0, p1, p2}, Lgcash/module/gmovies/movies/fragment/nowshowing/Reductor;->reduce(Lgcash/module/gmovies/movies/fragment/nowshowing/State;Lcom/yheriatovych/reductor/Action;)Lgcash/module/gmovies/movies/fragment/nowshowing/State;

    move-result-object p1

    return-object p1
.end method
