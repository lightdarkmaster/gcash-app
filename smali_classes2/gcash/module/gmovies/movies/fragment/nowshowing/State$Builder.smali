.class public Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/movies/fragment/nowshowing/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;


# direct methods
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
.method public build()Lgcash/module/gmovies/movies/fragment/nowshowing/State;
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
    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    new-instance v0, Lgcash/module/gmovies/movies/fragment/nowshowing/State;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lgcash/module/gmovies/movies/fragment/nowshowing/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/module/gmovies/movies/fragment/nowshowing/State$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/nowshowing/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
