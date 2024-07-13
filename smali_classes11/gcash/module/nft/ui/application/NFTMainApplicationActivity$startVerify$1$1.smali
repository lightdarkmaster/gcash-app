.class public final Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-nft_prodRelease"
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
.field final synthetic a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/nft/ui/application/NFTMainApplicationActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_3

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lgcash/module/nft/ui/application/NFTMainApplicationActivity;->access$getPresenter$p(Lgcash/module/nft/ui/application/NFTMainApplicationActivity;)Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    const-string p1, "115396"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object v0, p1

    .line 36
    :goto_1
    iget-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lgcash/module/nft/ui/application/NFTMainApplicationContract$Presenter;->riskCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x3f0

    .line 52
    .line 53
    if-ne v1, v2, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lgcash/module/nft/ui/application/NFTMainApplicationActivity;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x7d6

    .line 69
    .line 70
    if-ne v1, v2, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/module/nft/ui/application/NFTMainApplicationActivity;->redirectToDashboard()V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v1, 0x3eb

    .line 86
    .line 87
    if-eq p1, v1, :cond_b

    .line 88
    .line 89
    :goto_5
    iget-object p1, p0, Lgcash/module/nft/ui/application/NFTMainApplicationActivity$startVerify$1$1;->a:Lgcash/module/nft/ui/application/NFTMainApplicationActivity;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lgcash/module/nft/ui/application/NFTMainApplicationActivity;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    :goto_6
    return-void
.end method
