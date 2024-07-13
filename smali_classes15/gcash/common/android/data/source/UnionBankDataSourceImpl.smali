.class public final Lgcash/common/android/data/source/UnionBankDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/data/source/UnionBankDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eH\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000eH\u0016R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common/android/data/source/UnionBankDataSourceImpl;",
        "Lgcash/common/android/data/source/UnionBankDataSource;",
        "authBody",
        "Lgcash/common/android/model/AuthBody;",
        "accountsBody",
        "Lgcash/common/android/model/AccountsBody;",
        "unlinkBody",
        "Lgcash/common/android/model/UnlinkBody;",
        "authService",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;",
        "accountService",
        "unlinkService",
        "(Lgcash/common/android/model/AuthBody;Lgcash/common/android/model/AccountsBody;Lgcash/common/android/model/UnlinkBody;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;)V",
        "getAuthUrl",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/model/AuthResponse;",
        "getUnionBankAccounts",
        "Lgcash/common/android/model/AccountsResponse;",
        "unlinkUnionBankAccount",
        "Lgcash/common/android/model/UnlinkResponse;",
        "common-android_prodRelease"
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
.field private final accountService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountsBody:Lgcash/common/android/model/AccountsBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authBody:Lgcash/common/android/model/AuthBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unlinkBody:Lgcash/common/android/model/UnlinkBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unlinkService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/model/AuthBody;Lgcash/common/android/model/AccountsBody;Lgcash/common/android/model/UnlinkBody;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/AuthBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/AccountsBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/UnlinkBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
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
    const-string v0, "184423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "184425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "184426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "184427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "184428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->authBody:Lgcash/common/android/model/AuthBody;

    .line 37
    .line 38
    iput-object p2, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->accountsBody:Lgcash/common/android/model/AccountsBody;

    .line 39
    .line 40
    iput-object p3, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->unlinkBody:Lgcash/common/android/model/UnlinkBody;

    .line 41
    .line 42
    iput-object p4, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->authService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 43
    .line 44
    iput-object p5, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->accountService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 45
    .line 46
    iput-object p6, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->unlinkService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getAuthUrl()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/AuthResponse;",
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

    iget-object v0, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->authService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    iget-object v1, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->authBody:Lgcash/common/android/model/AuthBody;

    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->unionbankGetAuthUrl(Lgcash/common/android/model/AuthBody;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUnionBankAccounts()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/AccountsResponse;",
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

    iget-object v0, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->accountService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    iget-object v1, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->accountsBody:Lgcash/common/android/model/AccountsBody;

    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->unionbankGetAccounts(Lgcash/common/android/model/AccountsBody;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public unlinkUnionBankAccount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/UnlinkResponse;",
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

    iget-object v0, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->unlinkService:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    iget-object v1, p0, Lgcash/common/android/data/source/UnionBankDataSourceImpl;->unlinkBody:Lgcash/common/android/model/UnlinkBody;

    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->unionbankUnlinkAccount(Lgcash/common/android/model/UnlinkBody;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
