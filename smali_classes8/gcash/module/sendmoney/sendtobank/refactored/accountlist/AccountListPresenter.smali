.class public final Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$Presenter;",
        "",
        "generateBankFields",
        "",
        "search",
        "searchResult",
        "recipientId",
        "bankCode",
        "schedules",
        "goToBankFields",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;
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
    const-string v0, "105126"

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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->getIntentAccountList()Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->showAccountListView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;->getRecipients()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->setAccountListAdapter(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->showNoFields()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    return-object v0
.end method

.method public goToBankFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->getIntentBanksCategories()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;

    .line 30
    .line 31
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;->getBank_code()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultValue;->getLogo_white()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "105127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    :goto_1
    move-object v10, v1

    .line 76
    new-instance v1, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const v36, 0x3fffff86    # 1.9999855f

    .line 127
    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    move-object/from16 v11, p1

    .line 134
    .line 135
    move-object/from16 v12, p3

    .line 136
    .line 137
    invoke-direct/range {v5 .. v37}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;

    .line 141
    .line 142
    new-array v3, v3, [Lkotlin/Pair;

    .line 143
    .line 144
    const-string v5, "105128"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .line 146
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v3, v4

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankFieldsActivityNew;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 160
    .line 161
    .line 162
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->clearAdapter()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->getIntentAccountList()Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$ResultSavedValue;->getRecipients()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Recipients;->getNickname()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string v5, "105129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, p1

    .line 59
    :goto_1
    const/4 v6, 0x1

    .line 60
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_4
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->setAccountListAdapter(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/accountlist/AccountListContract$View;->setAccountListAdapter(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method
