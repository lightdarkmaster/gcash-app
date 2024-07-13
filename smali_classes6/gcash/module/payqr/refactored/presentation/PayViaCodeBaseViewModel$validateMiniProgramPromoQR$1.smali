.class public final Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;
.super Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->o(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1",
        "Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;",
        "onDecodeFailed",
        "",
        "i",
        "",
        "s",
        "",
        "onDecodeSuccess",
        "url",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Z)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDecodeFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
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
    const-string p1, "94226"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 7
    .line 8
    new-instance p2, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1, v0}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$PromptPromoQrErrorDialog;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$hideProgress(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDecodeSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "94227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "94228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->a:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 20
    .line 21
    iget-boolean v1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$validateMiniProgramPromoQR$1;->b:Z

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$parseMiniProgramPromoQr(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
