.class public interface abstract Lgcash/common/android/network/api/service/GSaveApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GSaveApiService$Response;,
        Lgcash/common/android/network/api/service/GSaveApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fJ\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032.\u0008\u0001\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u000cH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H\'J4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000bH\'J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0015H\'J>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032.\u0008\u0001\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u000cH\'J>\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032.\u0008\u0001\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u000cH\'J>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032.\u0008\u0001\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u000cH\'JD\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001d0\u001c2.\u0008\u0001\u0010\t\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\nj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\u000cH\'\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GSaveApiService;",
        "",
        "checkGsaveAccount",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessResponse;",
        "mobile_number",
        "",
        "gSaveDeposit",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Deposit;",
        "params",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "gSaveGenerateOtp",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Otp;",
        "gSaveIquire",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Inquire;",
        "gSaveTransactionHistory",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Transaction;",
        "path",
        "map",
        "",
        "gSaveWithdraw",
        "Lgcash/common/android/network/api/service/GSaveApiService$Response$Withdraw;",
        "postPreRegister",
        "postRegister",
        "Lokhttp3/ResponseBody;",
        "postTransactionHistory",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Companion",
        "Response",
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


# static fields
.field public static final Companion:Lgcash/common/android/network/api/service/GSaveApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    sget-object v0, Lgcash/common/android/network/api/service/GSaveApiService$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/GSaveApiService$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/GSaveApiService;->Companion:Lgcash/common/android/network/api/service/GSaveApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkGsaveAccount(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "mobile_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/gsave/operations/api/accountholder/check"
    .end annotation
.end method

.method public abstract gSaveDeposit(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$Deposit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/deposit/api/savings/deposit"
    .end annotation
.end method

.method public abstract gSaveGenerateOtp()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$Otp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/gsave/withdrawal/api/otp/generate"
    .end annotation
.end method

.method public abstract gSaveIquire(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$Inquire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/operations/api/accountholder/inquire"
    .end annotation
.end method

.method public abstract gSaveTransactionHistory(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{path}"
    .end annotation
.end method

.method public abstract gSaveWithdraw(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$Withdraw;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/withdrawal/api/savings/otp/withdraw"
    .end annotation
.end method

.method public abstract postPreRegister(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GSaveApiService$Response$SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/operations/api/accountholder/preregister"
    .end annotation
.end method

.method public abstract postRegister(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/operations/api/accountholder/register"
    .end annotation
.end method

.method public abstract postTransactionHistory(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/gsave/operations/api/savings/transactions/list/email"
    .end annotation
.end method
