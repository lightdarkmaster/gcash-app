.class final Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/source/buyload/SkuDataSourceImpl;->getLoadList(Lgcash/common_data/model/buyload/LoadListRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/buyload/ResponseWCv5<",
        "Lgcash/common_data/model/buyload/ProductsResponse;",
        ">;>;",
        "Lretrofit2/Response<",
        "Lgcash/common_data/model/buyload/ProductsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/buyload/ProductsResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common_data/model/buyload/ResponseWCv5;",
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


# static fields
.field public static final INSTANCE:Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;

    invoke-direct {v0}, Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;-><init>()V

    sput-object v0, Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;->INSTANCE:Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/common_data/source/buyload/SkuDataSourceImpl$getLoadList$1;->invoke(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/buyload/ResponseWCv5<",
            "Lgcash/common_data/model/buyload/ProductsResponse;",
            ">;>;)",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/buyload/ProductsResponse;",
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

    const-string v0, "141149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/buyload/ResponseWCv5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/ResponseWCv5;->getResponse()Lgcash/common_data/model/buyload/ResponseWCv5Body;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/buyload/ResponseWCv5Body;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/buyload/ProductsResponse;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method
