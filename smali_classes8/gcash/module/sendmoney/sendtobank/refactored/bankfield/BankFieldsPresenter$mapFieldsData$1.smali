.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->mapFieldsData(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/util/ArrayList<",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Ljava/util/ArrayList;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "Lkotlin/collections/ArrayList;",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
        "module-send-money_prodRelease"
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
.field final synthetic c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

.field final synthetic d:Z

.field final synthetic e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;ZLgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "103612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showNoFields()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
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

    const-string v0, "103613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->d:Z

    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->e:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 6
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "103614"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isSave()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    :cond_4
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v6

    invoke-interface {v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "103615"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "103616"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->setDefault_value(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v5, v6}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 12
    :cond_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->setFields(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showBankFieldsView()V

    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showButton()V

    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 20
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getACCOUNT_NUMBER()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 21
    :cond_a
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v5

    :goto_4
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getACCOUNT_NAME()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 22
    :cond_c
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getEMAIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->setValidatedFieldSize(I)V

    .line 26
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;->c:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->displaySavedSchedule()V

    return-void
.end method
