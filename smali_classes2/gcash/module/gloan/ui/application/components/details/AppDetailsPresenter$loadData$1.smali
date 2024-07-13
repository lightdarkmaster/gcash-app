.class final Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->loadData()V
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
        "Lkotlin/Pair<",
        "+",
        "Lgcash/common_data/model/gloan/KycData;",
        "+",
        "Ljava/util/ArrayList<",
        "Lgcash/common_data/model/gloan/Page;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006 \u0007* \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0018\u00010\u00020\u0002 \u0007*L\u0012F\u0008\u0001\u0012B\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006 \u0007* \u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/KycData;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/gloan/Page;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common_data/model/gloan/UserInfo;",
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
.field final synthetic $userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/UserInfo;",
            ">;",
            "Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/gloan/UserInfo;)Lio/reactivex/ObservableSource;
    .locals 1
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
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;>;"
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

    const-string v0, "32814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getUserInfoLoader$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/common_data/source/gloan/local/application/UserInfoLoader;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->loadUserInput()Lio/reactivex/Observable;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$1;->invoke(Lgcash/common_data/model/gloan/UserInfo;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
