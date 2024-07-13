.class public final Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$Presenter;",
        "",
        "onSaveClicked",
        "onAmountTextChanged",
        "onNickNameTextChanged",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;",
        "b",
        "Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;",
        "view",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "c",
        "Lgcash/module/sendmoney/domain/GenerateQr;",
        "generateQrApi",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "<init>",
        "(Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
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
.field private final b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/domain/GenerateQr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;Lgcash/module/sendmoney/domain/GenerateQr;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/domain/GenerateQr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "101871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "101873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->c:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getView()Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    return-object v0
.end method

.method public onAmountTextChanged()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->showAmountInlineError()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->disableButton()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->hideAmountInlineError()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getNickname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->enableButton()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 66
    .line 67
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getNickname()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    if-le v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 80
    .line 81
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->disableButton()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 86
    .line 87
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->enableButton()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public onNickNameTextChanged()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 21
    .line 22
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getNickname()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-le v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->showNickNameInlineError()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 40
    .line 41
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->disableButton()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 46
    .line 47
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->hideNickNameInlineError()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 51
    .line 52
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getAmount()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 68
    .line 69
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->enableButton()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v4, v0, v2

    .line 76
    .line 77
    if-gez v4, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 80
    .line 81
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->disableButton()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 86
    .line 87
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->enableButton()V

    .line 88
    .line 89
    .line 90
    :goto_2
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getNickname()Ljava/lang/String;

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
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 25
    .line 26
    invoke-interface {v1}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->b:Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;

    .line 31
    .line 32
    invoke-interface {v2}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodeContract$View;->getAmount()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lgcash/common_data/model/rqr/P2PGenerateQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;->c:Lgcash/module/sendmoney/domain/GenerateQr;

    .line 42
    .line 43
    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter$onSaveClicked$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter$onSaveClicked$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/customizecode/CustomizeCodePresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 49
    .line 50
    .line 51
    return-void
.end method
