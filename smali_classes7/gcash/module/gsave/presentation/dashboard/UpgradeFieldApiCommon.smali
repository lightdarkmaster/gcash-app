.class public final Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u000f\u001a\u00020\u00062\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\rJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;",
        "",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "",
        "statusCode",
        "",
        "a",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "callBack",
        "setCallBack",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "payload",
        "setParams",
        "onFetchUpgradeFields",
        "Lgcash/module/gsave/domain/UpgradeFieldsInterActor;",
        "Lgcash/module/gsave/domain/UpgradeFieldsInterActor;",
        "getUpgradeAccount",
        "()Lgcash/module/gsave/domain/UpgradeFieldsInterActor;",
        "upgradeAccount",
        "b",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "c",
        "I",
        "responseCode",
        "d",
        "Ljava/util/LinkedHashMap;",
        "<init>",
        "(Lgcash/module/gsave/domain/UpgradeFieldsInterActor;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gsave/domain/UpgradeFieldsInterActor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

.field private c:I

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/domain/UpgradeFieldsInterActor;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/domain/UpgradeFieldsInterActor;
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
    const-string v0, "97510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->a:Lgcash/module/gsave/domain/UpgradeFieldsInterActor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 4

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
    const/16 v0, 0x12f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "97511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "97512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    invoke-interface {v1, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->onReVerifyAccountChangeId(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_1
    invoke-interface {v1, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object v1, v0

    .line 55
    :goto_2
    invoke-interface {v1, p1, p2}, Lgcash/module/gsave/presentation/interface_/RemoteCallBack;->showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method public static final synthetic access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    return-object p0
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;)I
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

    iget p0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->c:I

    return p0
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->c:I

    return-void
.end method

.method public static final synthetic access$validateError(Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;Lgcash/common_data/model/response_error/ResponseError;I)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->a(Lgcash/common_data/model/response_error/ResponseError;I)V

    return-void
.end method


# virtual methods
.method public final getUpgradeAccount()Lgcash/module/gsave/domain/UpgradeFieldsInterActor;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->a:Lgcash/module/gsave/domain/UpgradeFieldsInterActor;

    return-object v0
.end method

.method public final onFetchUpgradeFields()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->a:Lgcash/module/gsave/domain/UpgradeFieldsInterActor;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon$onFetchUpgradeFields$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon$onFetchUpgradeFields$1;-><init>(Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCallBack(Lgcash/module/gsave/presentation/interface_/RemoteCallBack;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/interface_/RemoteCallBack;
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
    const-string v0, "97513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    .line 7
    .line 8
    return-void
.end method

.method public final setParams(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "97514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/UpgradeFieldApiCommon;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method
