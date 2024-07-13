.class public final Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;",
        "",
        "()V",
        "isLimitStatusOk",
        "Lgcash/common_data/model/gloan/LimitStatus;",
        "limit",
        "Lgcash/common_data/model/gloan/Limit;",
        "loadEligibilityMapping",
        "Lio/reactivex/Observable;",
        "Lgcash/common_data/model/gloan/EligibilityMapping;",
        "orchestrator",
        "Lgcash/common_data/model/gloan/Orchestrator;",
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
.field public static final Companion:Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GGIVES_INQ102:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_ACCOUNT_STATUS_COMPLETED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_APP400:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ100:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ101:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ102:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ201:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ210:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ220:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ230:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ240:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ250:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ260:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ270:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ330:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GLOAN_INQ340:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_RISK_RESULT_ACCEPT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_RISK_RESULT_REJECT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_RISK_RESULT_SYSTEM_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GLOAN_RISK_RESULT_VERIFY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "141604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_ACCOUNT_STATUS_COMPLETED:Ljava/lang/String;

    const-string v0, "141605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_APP400:Ljava/lang/String;

    const-string v0, "141606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_RISK_RESULT_ACCEPT:Ljava/lang/String;

    const-string v0, "141607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_RISK_RESULT_REJECT:Ljava/lang/String;

    const-string v0, "141608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_RISK_RESULT_SYSTEM_ERROR:Ljava/lang/String;

    const-string v0, "141609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_RISK_RESULT_VERIFY:Ljava/lang/String;

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
    new-instance v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->Companion:Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader$Companion;

    .line 8
    .line 9
    const-string v0, "141610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ100:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "141611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ330:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "141612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ340:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GGIVES_INQ102:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "141613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ101:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "141614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ102:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "141615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ201:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "141616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ210:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "141617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ220:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "141618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ230:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "141619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ240:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "141620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ250:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "141621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ260:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "141622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ270:Ljava/lang/String;

    .line 62
    .line 63
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLimitStatusOk(Lgcash/common_data/model/gloan/Limit;)Lgcash/common_data/model/gloan/LimitStatus;
    .locals 3
    .param p1    # Lgcash/common_data/model/gloan/Limit;
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
    const-string v0, "141623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Limit;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ260:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ270:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance v0, Lgcash/common_data/model/gloan/LimitStatus;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lgcash/common_data/model/gloan/LimitStatus;-><init>(ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final loadEligibilityMapping(Lgcash/common_data/model/gloan/Orchestrator;)Lio/reactivex/Observable;
    .locals 11
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgcash/common_data/model/gloan/EligibilityMapping;",
            ">;"
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
    const-string v0, "141624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ101:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v4, 0x1

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    :goto_1
    const/4 v6, 0x1

    .line 23
    :goto_2
    const/4 v7, 0x1

    .line 24
    :goto_3
    const/4 v8, 0x0

    .line 25
    :goto_4
    const/4 v9, 0x1

    .line 26
    :goto_5
    const/4 v10, 0x0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_3
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ100:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ330:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_6
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :goto_7
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ340:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_8

    .line 69
    :cond_6
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ210:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ220:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ230:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ240:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ250:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    sget-object v0, Lgcash/common_data/source/gloan/local/eligibility/EligibilityLoader;->GLOAN_INQ260:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_8
    new-instance p1, Lgcash/common_data/model/gloan/EligibilityMapping;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v3 .. v10}, Lgcash/common_data/model/gloan/EligibilityMapping;-><init>(ZZZZZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "141625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
