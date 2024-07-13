.class public Lgcash/module/gmovies/movies/fragment/comingsoon/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gmovies/movies/fragment/comingsoon/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;


# direct methods
.method private constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-void
.end method

.method synthetic constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/module/gmovies/movies/fragment/comingsoon/State$a;)V
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
    invoke-direct {p0, p1}, Lgcash/module/gmovies/movies/fragment/comingsoon/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;)V

    return-void
.end method

.method public static builder()Lgcash/module/gmovies/movies/fragment/comingsoon/State$Builder;
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

    new-instance v0, Lgcash/module/gmovies/movies/fragment/comingsoon/State$Builder;

    invoke-direct {v0}, Lgcash/module/gmovies/movies/fragment/comingsoon/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lgcash/module/gmovies/movies/fragment/comingsoon/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "35014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
