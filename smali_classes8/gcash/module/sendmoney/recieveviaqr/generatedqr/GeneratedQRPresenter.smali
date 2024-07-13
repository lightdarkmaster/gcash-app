.class public final Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;",
        "",
        "getDetails",
        "intentDashBoard",
        "intentCustomizeCode",
        "showInsufficientStorageMessage",
        "showSavedSuccessMessage",
        "",
        "publicUserId",
        "getPublicUserId",
        "onCreate",
        "onNickNameTextChanged",
        "onAmountTextChanged",
        "",
        "isAmount",
        "buttonValidation",
        "onSaveClicked",
        "goToUserGuideActivity",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;",
        "b",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "f",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "generateQrApi",
        "<init>",
        "(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;)V",
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
.field private final b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/sendmoney/domain/GenerateQr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/sendmoney/domain/GenerateQr;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/domain/GenerateQr;
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
    const-string v0, "102215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "102217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "102218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "102219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->f:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method


# virtual methods
.method public buttonValidation(Z)V
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 5
    .line 6
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedAmount()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getDisplayedAmount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->disableButton()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->enableButton()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 37
    .line 38
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedNickname()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getDisplayedNickname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 55
    .line 56
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->disableButton()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->enableButton()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public getDetails()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->displayEditDetailsIcon()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View$DefaultImpls;->displayQRImage$default(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->displayAmount()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 25
    .line 26
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->displayNickName()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->displayNumber(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v3, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter$DefaultImpls;->getPublicUserId$default(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGeneratedQrFirstTime()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGeneratedQrFirstTime(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->goToUserGuideActivity()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public getPublicUserId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_4
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const-string v2, "102220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->displayUserId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    return-object v0
.end method

.method public goToUserGuideActivity()V
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

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedUserGuideActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGeneratedUserGuideActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public intentCustomizeCode()V
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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToCustomizeQrCodeActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getMaskedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "102221"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToCustomizeQrCodeActivity;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public intentDashBoard()V
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

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToDashBoardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onAmountTextChanged()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double v5, v0, v3

    .line 30
    .line 31
    if-gez v5, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->showAmountInlineError()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->disableButton()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->hideAmountInlineError()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->buttonValidation(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 54
    .line 55
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->hideAmountInlineError()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->buttonValidation(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getGetP2pQrConfig()Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;->getBackground()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->setBackground(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;->getLogo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->setLogo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNickNameTextChanged()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedNickname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->showNickNameInlineError()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->disableButton()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->hideNickNameInlineError()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->buttonValidation(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onSaveClicked()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedNickname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 25
    .line 26
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->b:Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;

    .line 31
    .line 32
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;->getSavedAmount()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;->f:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 46
    .line 47
    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter$onSaveClicked$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter$onSaveClicked$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public showInsufficientStorageMessage()V
    .locals 12

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
    new-instance v11, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 2
    .line 3
    const-string v1, "102222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v9, 0x7e

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showSavedSuccessMessage()V
    .locals 12

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
    new-instance v11, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 2
    .line 3
    const-string v1, "102223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "102224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/16 v9, 0x7c

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
