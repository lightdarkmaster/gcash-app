.class public final Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/model/basicchurning/BasicChurningUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J.\u0010!\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020#H\u0016J2\u0010%\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010*\u001a\u00020#H\u0002J \u0010+\u001a\u0004\u0018\u00010\u00102\u0006\u0010,\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dH\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0010H\u0016J\u001c\u0010/\u001a\u00020#*\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0002J\u000c\u00102\u001a\u00020\u0012*\u000203H\u0002J\u000c\u00102\u001a\u00020\u0010*\u000204H\u0002J\u0014\u00105\u001a\u00020(*\u00020(2\u0006\u00106\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;",
        "Lgcash/common_data/model/basicchurning/BasicChurningUtil;",
        "gConfigService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "frequencyCounter",
        "",
        "checkChurningEligibility",
        "Lgcash/common_data/model/basicchurning/ChurningType;",
        "checkShowChurningPopUp",
        "Lgcash/common_data/model/basicchurning/Frequency;",
        "churningConfig",
        "Lgcash/common_data/model/basicchurning/BasicChurning;",
        "checkToStartFrequency",
        "currentFrequency",
        "currentFrequencyIndex",
        "registrationDays",
        "cacheFrequency",
        "",
        "",
        "getChurningConfig",
        "getCurrentFrequency",
        "frequencyList",
        "",
        "getMsisdn",
        "getRegistrationDays",
        "getTimestamp",
        "initializeFrequency",
        "isChurningDisabled",
        "",
        "isChurningEnabled",
        "isFrequencyDone",
        "nextFrequency",
        "currentDate",
        "Ljava/util/Date;",
        "frequencyEnd",
        "isValidForChurning",
        "isWhiteListedInChurningFrequency",
        "appChurningVersion",
        "sendChurningProfileMonitoring",
        "frequency",
        "isInBetween",
        "start",
        "end",
        "mapToEntity",
        "Lgcash/common_data/model/basicchurning/BasicChurningResponse;",
        "Lgcash/common_data/model/basicchurning/FrequencyResponse;",
        "plus",
        "day",
        "Companion",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DONE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frequencyCounter:I

.field private final gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "132389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->DONE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->Companion:Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "132390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "132391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "132392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "132393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    return-void
.end method

.method private final checkShowChurningPopUp(Lgcash/common_data/model/basicchurning/BasicChurning;)Lgcash/common_data/model/basicchurning/Frequency;
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

    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurning;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurning;->getFrequency()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isWhiteListedInChurningFrequency(ILjava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;

    move-result-object p1

    return-object p1
.end method

.method private final checkToStartFrequency(Lgcash/common_data/model/basicchurning/Frequency;IILjava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/basicchurning/Frequency;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/common_data/model/basicchurning/Frequency;"
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

    .line 1
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p3, v0, v1}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isInBetween(III)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p4, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 30
    .line 31
    move-object v0, p4

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    const-string v1, "132394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x3e

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningFrequency(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method private final getChurningConfig()Lgcash/common_data/model/basicchurning/BasicChurning;
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
    iget-object v0, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "132395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgcash/common_data/model/basicchurning/BasicChurningResponse;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/common_data/model/basicchurning/BasicChurningResponse;

    .line 21
    .line 22
    const-string v1, "132396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->mapToEntity(Lgcash/common_data/model/basicchurning/BasicChurningResponse;)Lgcash/common_data/model/basicchurning/BasicChurning;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final getCurrentFrequency(Ljava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/basicchurning/Frequency;",
            ">;)",
            "Lgcash/common_data/model/basicchurning/Frequency;"
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

    .line 1
    iget-object v0, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAppChurningFrequency()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v9, -0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    const-string v0, "132397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 v8, -0x1

    .line 80
    :goto_2
    if-ne v8, v9, :cond_8

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgcash/common_data/model/basicchurning/Frequency;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgcash/common_data/model/basicchurning/Frequency;

    .line 94
    .line 95
    return-object p1
.end method

.method private final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRegistrationDays()I
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

    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    iget-object v1, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getRegistrationAgeInDays$default(Lgcash/common_data/utility/userdetails/UserDetailsUtil;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final getTimestamp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initializeFrequency(Ljava/util/List;Ljava/util/List;I)Lgcash/common_data/model/basicchurning/Frequency;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/basicchurning/Frequency;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lgcash/common_data/model/basicchurning/Frequency;"
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lgcash/common_data/model/basicchurning/Frequency;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lgcash/common_data/model/basicchurning/Frequency;

    .line 36
    .line 37
    invoke-virtual {v9}, Lgcash/common_data/model/basicchurning/Frequency;->getEnd()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-gt v3, v9, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-eqz v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v6, v8

    .line 50
    :goto_1
    check-cast v6, Lgcash/common_data/model/basicchurning/Frequency;

    .line 51
    .line 52
    if-nez v6, :cond_6

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_5
    move-object v6, v4

    .line 58
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v9, -0x1

    .line 63
    if-ne v5, v9, :cond_7

    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_7
    if-nez v5, :cond_8

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_8
    add-int/lit8 v9, v5, -0x1

    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lgcash/common_data/model/basicchurning/Frequency;

    .line 77
    .line 78
    :goto_2
    if-nez v9, :cond_9

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    invoke-virtual {v6}, Lgcash/common_data/model/basicchurning/Frequency;->getStart()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v6}, Lgcash/common_data/model/basicchurning/Frequency;->getEnd()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v0, v3, v9, v6}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isInBetween(III)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    if-eqz v4, :cond_b

    .line 98
    .line 99
    invoke-virtual {v4}, Lgcash/common_data/model/basicchurning/Frequency;->getEnd()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-le v3, v6, :cond_b

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lgcash/common_data/model/basicchurning/Frequency;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    if-ge v7, v1, :cond_f

    .line 123
    .line 124
    if-ge v7, v5, :cond_c

    .line 125
    .line 126
    const-string v6, "132398"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    const-string v6, "132399"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    .line 134
    if-ne v7, v5, :cond_e

    .line 135
    .line 136
    if-nez v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Lgcash/common_data/model/basicchurning/Frequency;->getStart()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-gt v3, v9, :cond_d

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getTimestamp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_f
    iget-object v1, v0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    .line 167
    const-string v10, "132400"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x3e

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningFrequency(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_10

    .line 186
    .line 187
    invoke-virtual {v4}, Lgcash/common_data/model/basicchurning/Frequency;->getStart()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gt v3, v1, :cond_10

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    move-object v8, v4

    .line 195
    :goto_6
    return-object v8
.end method

.method private final isChurningDisabled(Lgcash/common_data/model/basicchurning/BasicChurning;)Z
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
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurning;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurning;->isRollOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object p1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isP3Partial(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private final isFrequencyDone(Lgcash/common_data/model/basicchurning/Frequency;Lgcash/common_data/model/basicchurning/Frequency;Ljava/util/Date;Ljava/util/Date;I)Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lgcash/common_data/model/basicchurning/Frequency;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p5, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getDifference()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    cmp-long p5, v2, p3

    .line 32
    .line 33
    if-lez p5, :cond_4

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p3, 0x0

    .line 38
    :goto_2
    if-nez p2, :cond_6

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    const/4 v0, 0x0

    .line 46
    :cond_6
    :goto_3
    return v0
.end method

.method private final isInBetween(III)Z
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

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt p2, p1, :cond_2

    if-gt p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isValidForChurning()Z
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
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->userDetailsConfigPref:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    invoke-static {v1}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isKycPending()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final isWhiteListedInChurningFrequency(ILjava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common_data/model/basicchurning/Frequency;",
            ">;)",
            "Lgcash/common_data/model/basicchurning/Frequency;"
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

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->frequencyCounter:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iput v10, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->frequencyCounter:I

    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getRegistrationDays()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAppChurningFrequency()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAppChurningVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v7, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v1, "132401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x6

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v1, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 76
    .line 77
    const-string v2, "132402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningFrequency(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 83
    .line 84
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setUpdatedChurningFrequencies(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v11, v1

    .line 98
    iget-object v1, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 99
    .line 100
    invoke-interface {v1, v7}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningVersion(I)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-direct {v6, v8, v11, v5}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->initializeFrequency(Ljava/util/List;Ljava/util/List;I)Lgcash/common_data/model/basicchurning/Frequency;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    move-object v0, v8

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v12, "132403"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v13, v3, 0x1

    .line 139
    .line 140
    if-gez v3, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object/from16 v18, v4

    .line 146
    .line 147
    check-cast v18, Lgcash/common_data/model/basicchurning/Frequency;

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    const/16 v24, 0xf

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    invoke-static/range {v18 .. v25}, Lgcash/common_data/model/basicchurning/Frequency;->copy$default(Lgcash/common_data/model/basicchurning/Frequency;Ljava/lang/String;IIIZILjava/lang/Object;)Lgcash/common_data/model/basicchurning/Frequency;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move v3, v13

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lgcash/common_data/model/basicchurning/Frequency;

    .line 194
    .line 195
    invoke-virtual {v3}, Lgcash/common_data/model/basicchurning/Frequency;->isDone()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    xor-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v2, v9

    .line 205
    :goto_4
    move-object v13, v2

    .line 206
    check-cast v13, Lgcash/common_data/model/basicchurning/Frequency;

    .line 207
    .line 208
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v13, :cond_b

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_b
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    :goto_5
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-direct {v6, v13, v14, v5, v11}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->checkToStartFrequency(Lgcash/common_data/model/basicchurning/Frequency;IILjava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_d
    new-instance v15, Ljava/util/Date;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 245
    .line 246
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-static {v1, v2, v9, v3, v9}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v13}, Lgcash/common_data/model/basicchurning/Frequency;->getDifference()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    invoke-direct {v6, v4, v1}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->plus(Ljava/util/Date;I)Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    add-int/lit8 v1, v14, 0x1

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lgcash/common_data/model/basicchurning/Frequency;

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object v1, v13

    .line 279
    move-object v3, v15

    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isFrequencyDone(Lgcash/common_data/model/basicchurning/Frequency;Lgcash/common_data/model/basicchurning/Frequency;Ljava/util/Date;Ljava/util/Date;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v11, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 294
    .line 295
    move-object/from16 v18, v11

    .line 296
    .line 297
    check-cast v18, Ljava/lang/Iterable;

    .line 298
    .line 299
    const-string v19, "132404"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x3e

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setAppChurningFrequency(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->frequencyCounter:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iput v0, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->frequencyCounter:I

    .line 327
    .line 328
    invoke-direct/range {p0 .. p2}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isWhiteListedInChurningFrequency(ILjava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    iput v10, v6, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->frequencyCounter:I

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    cmp-long v4, v0, v2

    .line 344
    .line 345
    if-lez v4, :cond_f

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    cmp-long v4, v0, v2

    .line 356
    .line 357
    if-gtz v4, :cond_f

    .line 358
    .line 359
    return-object v13

    .line 360
    :cond_f
    :goto_6
    return-object v9
.end method

.method private final mapToEntity(Lgcash/common_data/model/basicchurning/BasicChurningResponse;)Lgcash/common_data/model/basicchurning/BasicChurning;
    .locals 11

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
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getL1_churning_suffix_start()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getL1_churning_suffix_end()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x270f

    .line 4
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getL1_churning_churning_expiration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_4
    const/16 v4, 0x16d

    const/16 v8, 0x16d

    .line 5
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getL1_churning_enabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v4, 0x1

    if-gt v1, v0, :cond_6

    if-gt v0, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getFrequency()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lgcash/common_data/model/basicchurning/FrequencyResponse;

    .line 10
    invoke-direct {p0, v2}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->mapToEntity(Lgcash/common_data/model/basicchurning/FrequencyResponse;)Lgcash/common_data/model/basicchurning/Frequency;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 13
    :goto_6
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/BasicChurningResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v10, p1

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    .line 14
    :goto_7
    new-instance p1, Lgcash/common_data/model/basicchurning/BasicChurning;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgcash/common_data/model/basicchurning/BasicChurning;-><init>(ZZILjava/util/List;I)V

    return-object p1
.end method

.method private final mapToEntity(Lgcash/common_data/model/basicchurning/FrequencyResponse;)Lgcash/common_data/model/basicchurning/Frequency;
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

    .line 15
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/FrequencyResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/FrequencyResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_1
    new-instance v0, Lgcash/common_data/model/basicchurning/Frequency;

    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/FrequencyResponse;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "132405"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v3, p1

    sub-int v6, v5, v4

    const/4 v7, 0x0

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lgcash/common_data/model/basicchurning/Frequency;-><init>(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method private final plus(Ljava/util/Date;I)Ljava/util/Date;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    const/16 p2, 0x3b

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "132406"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;
    .locals 5
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
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isValidForChurning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lgcash/common_data/model/basicchurning/ChurningType$NotEligible;->INSTANCE:Lgcash/common_data/model/basicchurning/ChurningType$NotEligible;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getChurningConfig()Lgcash/common_data/model/basicchurning/BasicChurning;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getRegistrationDays()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->checkShowChurningPopUp(Lgcash/common_data/model/basicchurning/BasicChurning;)Lgcash/common_data/model/basicchurning/Frequency;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 23
    .line 24
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAppChurningRegistrationLimit()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_3
    invoke-direct {p0, v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isChurningDisabled(Lgcash/common_data/model/basicchurning/BasicChurning;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    sget-object v0, Lgcash/common_data/model/basicchurning/ChurningType$NotEligible;->INSTANCE:Lgcash/common_data/model/basicchurning/ChurningType$NotEligible;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v4, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAppChurningRegistrationLimit()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lt v1, v4, :cond_5

    .line 48
    .line 49
    new-instance v0, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    .line 57
    new-instance v0, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;-><init>(Lgcash/common_data/model/basicchurning/Frequency;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    new-instance v1, Lgcash/common_data/model/basicchurning/ChurningType$DoNotShow;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/BasicChurning;->getFrequency()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getCurrentFrequency(Ljava/util/List;)Lgcash/common_data/model/basicchurning/Frequency;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lgcash/common_data/model/basicchurning/ChurningType$DoNotShow;-><init>(Lgcash/common_data/model/basicchurning/Frequency;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0
.end method

.method public isChurningEnabled()Z
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
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->getChurningConfig()Lgcash/common_data/model/basicchurning/BasicChurning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isValidForChurning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->isChurningDisabled(Lgcash/common_data/model/basicchurning/BasicChurning;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public sendChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)Z
    .locals 2
    .param p1    # Lgcash/common_data/model/basicchurning/Frequency;
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
    const-string v0, "132407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUpdatedChurningFrequencies()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->appConfigPref:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setUpdatedChurningFrequencies(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
