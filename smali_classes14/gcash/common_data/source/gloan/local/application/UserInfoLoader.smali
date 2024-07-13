.class public final Lgcash/common_data/source/gloan/local/application/UserInfoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/source/gloan/local/application/UserInfoLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u000f\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00120\u0011JZ\u0010\u0016\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u0004JR\u0010\u0018\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00120\u0011JH\u0010\u0019\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u0012H\u0002J@\u0010\u001b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J>\u0010\u001d\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00110\u0010j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011`\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001eH\u0002J(\u0010\u001f\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00120\u00110 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/common_data/source/gloan/local/application/UserInfoLoader;",
        "",
        "()V",
        "ADDRESS",
        "",
        "BIRTH_DATE",
        "EMAIL",
        "FIRST_NAME",
        "FULL_NAME",
        "LAST_NAME",
        "MIDDLE_NAME",
        "MOBILE_NUMBER",
        "NATIONALITY",
        "NATURE_OF_WORK",
        "SOURCE_OF_FUNDS",
        "constructEmergencyContact",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "userInput",
        "Lgcash/common_data/model/gloan/KycData;",
        "Lgcash/common_data/model/gloan/Page;",
        "constructKyc",
        "msisdn",
        "constructOtherInfo",
        "generateEmergencyContact",
        "pages",
        "generateKyc",
        "kycData",
        "generateOtherInfo",
        "",
        "loadUserInput",
        "Lio/reactivex/Observable;",
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
.field public static final Companion:Lgcash/common_data/source/gloan/local/application/UserInfoLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMERGENCY_CONTACT_ORDER:I = 0x3


# instance fields
.field private final ADDRESS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final BIRTH_DATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final EMAIL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final FIRST_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final FULL_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LAST_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MIDDLE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MOBILE_NUMBER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NATIONALITY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NATURE_OF_WORK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SOURCE_OF_FUNDS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->Companion:Lgcash/common_data/source/gloan/local/application/UserInfoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "141126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->FULL_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "141127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->BIRTH_DATE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "141128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->NATIONALITY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "141129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->EMAIL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "141130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->ADDRESS:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "141131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->SOURCE_OF_FUNDS:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "141132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->NATURE_OF_WORK:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "141133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->MOBILE_NUMBER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "141134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->FIRST_NAME:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "141135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->MIDDLE_NAME:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "141136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->LAST_NAME:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->loadUserInput$lambda$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final generateEmergencyContact(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->FULL_NAME:Ljava/lang/String;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "141137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common_data/model/gloan/Page;

    .line 7
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Page;->getOrder()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    .line 8
    sget-object v9, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v9}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v9

    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Page;->getHeader()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveECFieldHeaderName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v6}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/common_data/model/gloan/Field;

    .line 11
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->FIRST_NAME:Ljava/lang/String;

    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    .line 12
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v11

    :goto_3
    if-nez v10, :cond_a

    .line 13
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v11, v10

    :cond_8
    if-nez v11, :cond_9

    .line 14
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v11

    .line 15
    :cond_a
    :goto_6
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_b
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->MIDDLE_NAME:Ljava/lang/String;

    invoke-static {v10, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 17
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    :goto_8
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    move-object v10, v11

    :goto_9
    if-nez v10, :cond_13

    .line 18
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v12, 0x1

    :goto_b
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v11, v10

    :cond_11
    if-nez v11, :cond_12

    .line 19
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_12
    move-object v10, v11

    .line 20
    :cond_13
    :goto_c
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_14
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->LAST_NAME:Ljava/lang/String;

    invoke-static {v10, v12, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 22
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_15

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v12, 0x1

    :goto_e
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_f

    :cond_17
    move-object v10, v11

    :goto_f
    if-nez v10, :cond_1c

    .line 23
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v12, 0x1

    :goto_11
    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v11, v10

    :cond_1a
    if-nez v11, :cond_1b

    .line 24
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1b
    move-object v10, v11

    .line 25
    :cond_1c
    :goto_12
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_1d
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v12, 0x1

    :goto_14
    xor-int/2addr v12, v8

    if-eqz v12, :cond_20

    move-object v11, v10

    :cond_20
    if-nez v11, :cond_21

    .line 27
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    move-object v11, v3

    .line 28
    :cond_21
    invoke-virtual {v9}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_22

    const/4 v10, 0x1

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_23

    const-string v11, "141138"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    :cond_23
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_24
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_16

    :cond_25
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_28

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_17

    :cond_26
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_28

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_27

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_29

    .line 33
    :cond_28
    new-instance p1, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_29
    return-object v0
.end method

.method private final generateKyc(Lgcash/common_data/model/gloan/KycData;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/KycData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v4, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->FULL_NAME:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getFullName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getBirthDate()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-eqz v1, :cond_7

    .line 68
    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v4, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->BIRTH_DATE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getBirthDate()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getNationality()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_4
    if-ne v1, v2, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/4 v1, 0x0

    .line 106
    :goto_5
    if-eqz v1, :cond_a

    .line 107
    .line 108
    new-instance v1, Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v4, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->NATIONALITY:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getNationality()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v4, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->MOBILE_NUMBER:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getEmail()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_b

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 p2, 0x0

    .line 150
    :goto_6
    if-ne p2, v2, :cond_c

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/4 p2, 0x0

    .line 155
    :goto_7
    if-eqz p2, :cond_d

    .line 156
    .line 157
    new-instance p2, Lkotlin/Pair;

    .line 158
    .line 159
    iget-object v1, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->EMAIL:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getEmail()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getAddress()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_f

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_e

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const/4 p2, 0x0

    .line 189
    :goto_8
    if-ne p2, v2, :cond_f

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    const/4 p2, 0x0

    .line 194
    :goto_9
    if-eqz p2, :cond_10

    .line 195
    .line 196
    new-instance p2, Lkotlin/Pair;

    .line 197
    .line 198
    iget-object v1, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->ADDRESS:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getAddress()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_10
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getSourceOfIncome()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_12

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-lez p2, :cond_11

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_11
    const/4 p2, 0x0

    .line 228
    :goto_a
    if-ne p2, v2, :cond_12

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_12
    const/4 p2, 0x0

    .line 233
    :goto_b
    if-eqz p2, :cond_13

    .line 234
    .line 235
    new-instance p2, Lkotlin/Pair;

    .line 236
    .line 237
    iget-object v1, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->SOURCE_OF_FUNDS:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getSourceOfIncome()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getNatureOfWork()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_15

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lez p2, :cond_14

    .line 263
    .line 264
    const/4 p2, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    const/4 p2, 0x0

    .line 267
    :goto_c
    if-ne p2, v2, :cond_15

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_15
    const/4 v2, 0x0

    .line 271
    :goto_d
    if-eqz v2, :cond_16

    .line 272
    .line 273
    new-instance p2, Lkotlin/Pair;

    .line 274
    .line 275
    iget-object v1, p0, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->NATURE_OF_WORK:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/KycData;->getNatureOfWork()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_16
    return-object v0
.end method

.method private final generateOtherInfo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lgcash/common_data/model/gloan/Page;

    .line 31
    .line 32
    invoke-virtual {v5}, Lgcash/common_data/model/gloan/Page;->getOrder()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_3
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgcash/common_data/model/gloan/Page;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getHeader()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Page;->getFieldSet()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lgcash/common_data/model/gloan/Field;

    .line 96
    .line 97
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v6, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 113
    :goto_4
    xor-int/2addr v6, v4

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v5, v7

    .line 119
    :goto_5
    if-nez v5, :cond_e

    .line 120
    .line 121
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v6, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 137
    :goto_7
    xor-int/2addr v6, v4

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    :cond_c
    if-nez v7, :cond_d

    .line 142
    .line 143
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getFieldValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move-object v5, v7

    .line 149
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_f

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/4 v6, 0x0

    .line 162
    :goto_9
    if-eqz v6, :cond_10

    .line 163
    .line 164
    const-string v5, "141139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    .line 166
    :cond_10
    new-instance v6, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_11
    return-object v0
.end method

.method private static final loadUserInput$lambda$0(Lio/reactivex/ObservableEmitter;)V
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
    const-string v0, "141140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanKYC(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanUserPageInput(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_2
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    :goto_3
    if-eqz v2, :cond_6

    .line 60
    .line 61
    new-instance v2, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$loadUserInput$1$kycType$1;

    .line 62
    .line 63
    invoke-direct {v2}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$loadUserInput$1$kycType$1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$loadUserInput$1$pagesType$1;

    .line 71
    .line 72
    invoke-direct {v3}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader$loadUserInput$1$pagesType$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lgcash/common_data/model/gloan/KycData;

    .line 89
    .line 90
    new-instance v2, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v2, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method


# virtual methods
.method public final constructEmergencyContact(Lkotlin/Pair;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "141141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lgcash/common_data/model/gloan/Page;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Page;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->generateEmergencyContact(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final constructKyc(Lkotlin/Pair;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "141142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "141143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgcash/common_data/model/gloan/KycData;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->generateKyc(Lgcash/common_data/model/gloan/KycData;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final constructOtherInfo(Lkotlin/Pair;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "+",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "141144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgcash/common_data/source/gloan/local/application/UserInfoLoader;->generateOtherInfo(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final loadUserInput()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/KycData;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/gloan/Page;",
            ">;>;>;"
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

    .line 1
    new-instance v0, Lgcash/common_data/source/gloan/local/application/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_data/source/gloan/local/application/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "141145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
