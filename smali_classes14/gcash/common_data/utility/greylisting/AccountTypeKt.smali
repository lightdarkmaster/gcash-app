.class public final Lgcash/common_data/utility/greylisting/AccountTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "accountType",
        "Lgcash/common_data/utility/greylisting/AccountType;",
        "mapToAccountType",
        "mapToAccountTypeString",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "",
        "isUserGCashInternational",
        "isInternationalOrJr",
        "common-data_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final isInternationalOrJr(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z
    .locals 5
    .param p0    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "145639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lgcash/common_data/model/greylisting/AgeClassification;

    .line 22
    .line 23
    sget-object v2, Lgcash/common_data/model/greylisting/AgeClassification$GCashJrKids;->INSTANCE:Lgcash/common_data/model/greylisting/AgeClassification$GCashJrKids;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lgcash/common_data/model/greylisting/AgeClassification$GCashJrTeens;->INSTANCE:Lgcash/common_data/model/greylisting/AgeClassification$GCashJrTeens;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    :cond_3
    return v3
.end method

.method public static final isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z
    .locals 1
    .param p0    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "145640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->mapToAccountType(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/AccountType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lgcash/common_data/utility/greylisting/AccountType$International;->INSTANCE:Lgcash/common_data/utility/greylisting/AccountType$International;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final mapToAccountType(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/AccountType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "145641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lgcash/common_data/utility/greylisting/AccountType$International;->INSTANCE:Lgcash/common_data/utility/greylisting/AccountType$International;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lgcash/common_data/utility/greylisting/AccountType$Local;->INSTANCE:Lgcash/common_data/utility/greylisting/AccountType$Local;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final mapToAccountTypeString(Lgcash/common_data/utility/greylisting/AccountType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lgcash/common_data/utility/greylisting/AccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "145643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/greylisting/AccountType$International;->INSTANCE:Lgcash/common_data/utility/greylisting/AccountType$International;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string p0, "145644"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p0, "145645"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
