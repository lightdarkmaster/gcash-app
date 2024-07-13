.class final Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;
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
        "Lkotlin/Pair<",
        "+",
        "Lgcash/common_data/model/gloan/KycData;",
        "+",
        "Ljava/util/ArrayList<",
        "Lgcash/common_data/model/gloan/Page;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007 \u0008* \u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/KycData;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/gloan/Page;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
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
.method constructor <init>(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/UserInfo;",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;)V"
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

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getView$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lgcash/common_data/model/gloan/UserInfo;

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/UserInfo;->getDataPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getView$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lgcash/common_data/model/gloan/UserInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/UserInfo;->getTnc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->$userInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lgcash/common_data/model/gloan/UserInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgcash/common_data/model/gloan/UserInfo;->getDisclosureStatement()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_3
    invoke-virtual {v0, v1, v2}, Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;->setAgreementData(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getView$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getUserInfoLoader$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/common_data/source/gloan/local/application/UserInfoLoader;

    move-result-object v1

    const-string v2, "32873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getHashConfigPref$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->constructKyc(Lkotlin/Pair;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getUserInfoLoader$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/common_data/source/gloan/local/application/UserInfoLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->constructOtherInfo(Lkotlin/Pair;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter$loadData$3;->this$0:Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;

    invoke-static {v3}, Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;->access$getUserInfoLoader$p(Lgcash/module/gloan/ui/application/components/details/AppDetailsPresenter;)Lgcash/common_data/source/gloan/local/application/UserInfoLoader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->constructEmergencyContact(Lkotlin/Pair;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lgcash/module/gloan/ui/application/components/details/AppDetailsFragment;->setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
