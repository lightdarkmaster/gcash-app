.class final Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader$loadUserApplication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;->loadUserApplication()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/UserInfo;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lgcash/common_data/model/gloan/UserInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lgcash/common_data/model/gloan/UserInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;


# direct methods
.method constructor <init>(Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;)V
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

    iput-object p1, p0, Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader$loadUserApplication$2;->this$0:Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/gloan/UserInfo;)Lio/reactivex/ObservableSource;
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/UserInfo;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lgcash/common_data/model/gloan/UserInfo;",
            ">;"
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

    const-string v0, "142477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/UserInfo;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/gloan/Page;

    .line 4
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/gloan/Field;

    .line 6
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common_data/model/gloan/Field;->setLocalUserInput(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader$loadUserApplication$2;->this$0:Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;

    invoke-static {v0}, Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;->access$getUserInfoInfoSaver$p(Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;)Lgcash/common_data/source/gloan/local/application/UserInfoSaver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgcash/common_data/source/gloan/local/application/UserInfoSaver;->saveUser(Lgcash/common_data/model/gloan/UserInfo;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/gloan/UserInfo;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader$loadUserApplication$2;->invoke(Lgcash/common_data/model/gloan/UserInfo;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
