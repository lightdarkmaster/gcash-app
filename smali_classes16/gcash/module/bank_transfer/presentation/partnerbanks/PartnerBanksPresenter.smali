.class public final Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$Presenter;",
        "",
        "generateBankFields",
        "",
        "search",
        "searchResult",
        "bankCode",
        "whiteLogo",
        "goToBankFields",
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;",
        "b",
        "Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;",
        "getView",
        "()Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;)V",
        "module-bank-transfer_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;
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
    const-string v0, "184354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public generateBankFields()V
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->showPartnerBanksView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->getIntentBanksCategories()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->setPartnerBanksAdapter(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->showNoFields()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;
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

    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    return-object v0
.end method

.method public goToBankFields(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankCode(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setLogoWhite(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 14
    .line 15
    invoke-interface {p1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v1, "184355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;

    .line 36
    .line 37
    new-array p2, v3, [Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p2, v2

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;

    .line 65
    .line 66
    new-array p2, v3, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p2, v2

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public searchResult(Ljava/lang/String;)V
    .locals 7
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
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->clearAdapter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->getIntentBanksCategories()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    .line 52
    .line 53
    invoke-virtual {v4}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;->getBankName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const-string v6, "184356"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v6, p1

    .line 65
    :goto_3
    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v3, :cond_6

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    :goto_4
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->setPartnerBanksAdapter(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    iget-object p1, p0, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksPresenter;->b:Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lgcash/module/bank_transfer/presentation/partnerbanks/PartnerBanksContract$View;->setPartnerBanksAdapter(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    return-void
.end method
