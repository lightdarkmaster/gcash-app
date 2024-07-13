.class public final Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\n\u001a\u00020\u00042\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001`\u0008J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R2\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;",
        "",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "callBack",
        "",
        "setCallBack",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "payload",
        "setParams",
        "onFetchOtpWithdraw",
        "Lgcash/module/gsave/domain/GSaveOtpWithdraw;",
        "a",
        "Lgcash/module/gsave/domain/GSaveOtpWithdraw;",
        "otpWithdraw",
        "b",
        "Lgcash/module/gsave/presentation/interface_/RemoteCallBack;",
        "",
        "c",
        "I",
        "responseCode",
        "d",
        "Ljava/util/LinkedHashMap;",
        "<init>",
        "(Lgcash/module/gsave/domain/GSaveOtpWithdraw;)V",
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
.field private final a:Lgcash/module/gsave/domain/GSaveOtpWithdraw;
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
.method public constructor <init>(Lgcash/module/gsave/domain/GSaveOtpWithdraw;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/domain/GSaveOtpWithdraw;
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
    const-string v0, "97795"

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
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->a:Lgcash/module/gsave/domain/GSaveOtpWithdraw;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCallBack$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)Lgcash/module/gsave/presentation/interface_/RemoteCallBack;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

    return-object p0
.end method

.method public static final synthetic access$getResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)I
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

    iget p0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->c:I

    return p0
.end method

.method public static final synthetic access$setResponseCode$p(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;I)V
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

    iput p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->c:I

    return-void
.end method


# virtual methods
.method public final onFetchOtpWithdraw()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->a:Lgcash/module/gsave/domain/GSaveOtpWithdraw;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v2, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor$onFetchOtpWithdraw$1;-><init>(Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;)V

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
    const-string v0, "97796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->b:Lgcash/module/gsave/presentation/interface_/RemoteCallBack;

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
    const-string v0, "97797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/dashboard/withdraw/confirm/OtpWithdrawInterActor;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method
