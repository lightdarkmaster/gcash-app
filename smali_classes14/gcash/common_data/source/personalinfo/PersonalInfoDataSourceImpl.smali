.class public final Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/personalinfo/PersonalInfoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;",
        "Lgcash/common_data/source/personalinfo/PersonalInfoDataSource;",
        "service",
        "Lgcash/common_data/service/UserDetailsApiService;",
        "dynamicSignatureHeader",
        "Lgcash/common_data/utility/DynamicSignatureHeader;",
        "(Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/utility/DynamicSignatureHeader;)V",
        "getService",
        "()Lgcash/common_data/service/UserDetailsApiService;",
        "setService",
        "(Lgcash/common_data/service/UserDetailsApiService;)V",
        "initializeRisk",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/userinfo/InitializeRiskReturn;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dynamicSignatureHeader:Lgcash/common_data/utility/DynamicSignatureHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lgcash/common_data/service/UserDetailsApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/utility/DynamicSignatureHeader;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/UserDetailsApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/DynamicSignatureHeader;
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
    const-string v0, "143984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "143985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->service:Lgcash/common_data/service/UserDetailsApiService;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->dynamicSignatureHeader:Lgcash/common_data/utility/DynamicSignatureHeader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getService()Lgcash/common_data/service/UserDetailsApiService;
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

    iget-object v0, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->service:Lgcash/common_data/service/UserDetailsApiService;

    return-object v0
.end method

.method public initializeRisk()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/userinfo/InitializeRiskReturn;",
            ">;>;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->service:Lgcash/common_data/service/UserDetailsApiService;

    iget-object v1, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->dynamicSignatureHeader:Lgcash/common_data/utility/DynamicSignatureHeader;

    const-string v2, "143986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common_data/utility/DynamicSignatureHeader;->generateSignatureHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/service/UserDetailsApiService;->riskConsult(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final setService(Lgcash/common_data/service/UserDetailsApiService;)V
    .locals 1
    .param p1    # Lgcash/common_data/service/UserDetailsApiService;
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
    const-string v0, "143987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_data/source/personalinfo/PersonalInfoDataSourceImpl;->service:Lgcash/common_data/service/UserDetailsApiService;

    .line 7
    .line 8
    return-void
.end method
