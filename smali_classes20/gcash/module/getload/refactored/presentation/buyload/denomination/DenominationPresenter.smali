.class public final Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$Presenter;",
        "",
        "target",
        "type",
        "",
        "displayDenominations",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;",
        "b",
        "Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;",
        "getView",
        "()Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;",
        "view",
        "Lgcash/module/getload/refactored/domain/GetSkuList;",
        "c",
        "Lgcash/module/getload/refactored/domain/GetSkuList;",
        "getRepository",
        "()Lgcash/module/getload/refactored/domain/GetSkuList;",
        "repository",
        "d",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getRemoteConfig",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "remoteConfig",
        "<init>",
        "(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;Lgcash/module/getload/refactored/domain/GetSkuList;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;)V",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/getload/refactored/domain/GetSkuList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;Lgcash/module/getload/refactored/domain/GetSkuList;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/getload/refactored/domain/GetSkuList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "254418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "254419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "254420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "254421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->c:Lgcash/module/getload/refactored/domain/GetSkuList;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public displayDenominations(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "254422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 7
    .line 8
    const-string v1, "254423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "254424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Lgcash/common_data/model/buyload/LoadListRequest;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->d:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v3, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/buyload/LoadListRequest;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->c:Lgcash/module/getload/refactored/domain/GetSkuList;

    .line 41
    .line 42
    new-instance v2, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter$displayDenominations$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter$displayDenominations$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/gcash/iap/foundation/api/GConfigService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->e:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getRepository()Lgcash/module/getload/refactored/domain/GetSkuList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->c:Lgcash/module/getload/refactored/domain/GetSkuList;

    return-object v0
.end method

.method public final getView()Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationPresenter;->b:Lgcash/module/getload/refactored/presentation/buyload/denomination/DenominationContract$View;

    return-object v0
.end method
