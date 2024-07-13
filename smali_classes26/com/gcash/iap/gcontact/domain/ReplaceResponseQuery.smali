.class public final Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;
.super Lgcash/common_data/rx/SingleUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/SingleUseCase<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        ">;",
        "Lgcash/common_data/model/contactlist/ComparingParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B)\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;",
        "Lgcash/common_data/rx/SingleUseCase;",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "Lgcash/common_data/model/contactlist/ComparingParameters;",
        "params",
        "Lio/reactivex/Single;",
        "buildUseCaseSingle",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "a",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "getMsisdnHelper",
        "()Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPreference",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lio/reactivex/Scheduler;",
        "subscriber",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/Scheduler;
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

    const-string v0, "345134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "345135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "345136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "345137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/SingleUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->a:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 5
    iput-object p3, p0, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    const-string p5, "345138"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static synthetic g(Lgcash/common_data/model/contactlist/ComparingParameters;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->h(Lgcash/common_data/model/contactlist/ComparingParameters;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final h(Lgcash/common_data/model/contactlist/ComparingParameters;Lio/reactivex/SingleEmitter;)V
    .locals 8

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
    const-string v0, "345139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz p0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/common_data/model/contactlist/ComparingParameters;->getDbContacts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common_data/model/contactlist/ComparingParameters;->getQueryContacts()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lgcash/common_data/model/contactlist/ContactList;

    .line 69
    .line 70
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lgcash/common_data/model/contactlist/ContactList;->getContactValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lgcash/common_data/model/contactlist/ContactList;->getForestContractStatus()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Lgcash/common_data/model/contactlist/GcashContacts;->setForestContractStatus(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lgcash/common_data/model/contactlist/ContactList;->getFriendStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Lgcash/common_data/model/contactlist/GcashContacts;->setFriendStatus(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lgcash/common_data/model/contactlist/ContactList;->getRegisterStatus()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lgcash/common_data/model/contactlist/GcashContacts;->setRegisterStatus(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :cond_5
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public buildUseCaseSingle(Lgcash/common_data/model/contactlist/ComparingParameters;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lgcash/common_data/model/contactlist/ComparingParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/contactlist/ComparingParameters;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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
    new-instance v0, Lcom/gcash/iap/gcontact/domain/c;

    invoke-direct {v0, p1}, Lcom/gcash/iap/gcontact/domain/c;-><init>(Lgcash/common_data/model/contactlist/ComparingParameters;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "345140"

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
    check-cast p1, Lgcash/common_data/model/contactlist/ComparingParameters;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->buildUseCaseSingle(Lgcash/common_data/model/contactlist/ComparingParameters;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getHashConfigPreference()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getMsisdnHelper()Lgcash/common_data/utility/contacts/MsisdnHelper;
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

    iget-object v0, p0, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;->a:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object v0
.end method
