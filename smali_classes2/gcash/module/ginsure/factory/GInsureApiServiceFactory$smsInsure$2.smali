.class final Lgcash/module/ginsure/factory/GInsureApiServiceFactory$smsInsure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/factory/GInsureApiServiceFactory;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/ginsure/domain/InquireSmsInsure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/ginsure/domain/InquireSmsInsure;",
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
.field final synthetic this$0:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/factory/GInsureApiServiceFactory$smsInsure$2;->this$0:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/ginsure/domain/InquireSmsInsure;
    .locals 7
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

    .line 2
    new-instance v6, Lgcash/module/ginsure/domain/InquireSmsInsure;

    .line 3
    iget-object v0, p0, Lgcash/module/ginsure/factory/GInsureApiServiceFactory$smsInsure$2;->this$0:Lgcash/module/ginsure/factory/GInsureApiServiceFactory;

    invoke-static {v0}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory;->access$getLifecycle$p(Lgcash/module/ginsure/factory/GInsureApiServiceFactory;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v0, "30161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lgcash/module/ginsure/dl/Injector;->INSTANCE:Lgcash/module/ginsure/dl/Injector;

    invoke-virtual {v0}, Lgcash/module/ginsure/dl/Injector;->getDataSource()Lgcash/common_data/source/insurance_marketplace/InsuranceMarketPlaceDataSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lgcash/module/ginsure/domain/InquireSmsInsure;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/insurance_marketplace/InsuranceMarketPlaceDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/ginsure/factory/GInsureApiServiceFactory$smsInsure$2;->invoke()Lgcash/module/ginsure/domain/InquireSmsInsure;

    move-result-object v0

    return-object v0
.end method
