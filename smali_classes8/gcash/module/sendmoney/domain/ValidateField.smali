.class public final Lgcash/module/sendmoney/domain/ValidateField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/rx/SynchronousUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_data/rx/SynchronousUseCase<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/sendmoney/domain/ValidateField;",
        "Lgcash/common_data/rx/SynchronousUseCase;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;",
        "params",
        "execute",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "a",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "getRepository",
        "()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;
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
    const-string v0, "102104"

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
    iput-object p1, p0, Lgcash/module/sendmoney/domain/ValidateField;->a:Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/domain/ValidateField;->execute(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Response;
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;",
            ")",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
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

    .line 2
    iget-object v0, p0, Lgcash/module/sendmoney/domain/ValidateField;->a:Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    if-nez p1, :cond_2

    new-instance p1, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v2}, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-interface {v0, p1}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;->validateApiField(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, "102105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRepository()Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;
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

    iget-object v0, p0, Lgcash/module/sendmoney/domain/ValidateField;->a:Lgcash/common_data/source/sendmoney/BankTransferESBDataSource;

    return-object v0
.end method
