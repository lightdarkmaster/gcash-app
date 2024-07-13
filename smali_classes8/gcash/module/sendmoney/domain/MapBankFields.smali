.class public final Lgcash/module/sendmoney/domain/MapBankFields;
.super Lgcash/common_data/rx/SingleUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/SingleUseCase<",
        "Ljava/util/ArrayList<",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/sendmoney/domain/MapBankFields;",
        "Lgcash/common_data/rx/SingleUseCase;",
        "Ljava/util/ArrayList;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "Lkotlin/collections/ArrayList;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V",
        "buildUseCaseSingle",
        "Lio/reactivex/Single;",
        "params",
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


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler;
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

    const-string v0, "101597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "101598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/SingleUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p3, "101599"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/domain/MapBankFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/domain/MapBankFields;->h(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final h(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Lio/reactivex/SingleEmitter;)V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    const-string v1, "101600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v9, v5

    check-cast v9, Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 5
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "101601"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 6
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "101602"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "101603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "101604"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 7
    :cond_3
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "101605"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x4

    const-string v11, "101606"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "101607"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "101608"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "101609"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "101610"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    if-nez v4, :cond_9

    .line 8
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10
    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 11
    :cond_5
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :sswitch_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 13
    :cond_6
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :sswitch_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 15
    :cond_7
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    new-instance v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isSave()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isUpdated()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19
    :cond_a
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    .line 20
    :cond_b
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    .line 22
    :cond_c
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 24
    :cond_d
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    .line 26
    :cond_e
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :sswitch_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 28
    :cond_f
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    move v4, v6

    goto/16 :goto_0

    .line 29
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 32
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 35
    :cond_14
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    const-string v6, "101611"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 37
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->isBankTransferQr()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setBankTransferQr(Ljava/lang/Boolean;)V

    .line 38
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_17
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_19

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "101612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x44303c11 -> :sswitch_4
        -0x3da724b7 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x44303c11 -> :sswitch_9
        -0x3da724b7 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x5c24b9c -> :sswitch_6
        0x5bed1351 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public buildUseCaseSingle(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;>;"
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
    new-instance v0, Lp4/a;

    invoke-direct {v0, p1}, Lp4/a;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "101613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseSingle(Ljava/lang/Object;)Lio/reactivex/Single;
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
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/domain/MapBankFields;->buildUseCaseSingle(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
