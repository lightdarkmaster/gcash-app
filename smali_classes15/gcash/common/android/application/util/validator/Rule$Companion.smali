.class public final Lgcash/common/android/application/util/validator/Rule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/validator/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/common/android/application/util/validator/Rule$Companion;",
        "",
        "Lgcash/common/android/application/util/validator/NotEmptyRule;",
        "b",
        "Lkotlin/Lazy;",
        "getNOT_EMPTY",
        "()Lgcash/common/android/application/util/validator/NotEmptyRule;",
        "NOT_EMPTY",
        "Lgcash/common/android/application/util/validator/NotNullRule;",
        "c",
        "getNOT_NULL",
        "()Lgcash/common/android/application/util/validator/NotNullRule;",
        "NOT_NULL",
        "Lgcash/common/android/application/util/validator/EqualRuleIgnoreCase;",
        "d",
        "getEQUAL_IGNORECASE",
        "()Lgcash/common/android/application/util/validator/EqualRuleIgnoreCase;",
        "EQUAL_IGNORECASE",
        "<init>",
        "()V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lgcash/common/android/application/util/validator/Rule$Companion;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgcash/common/android/application/util/validator/NotEmptyRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgcash/common/android/application/util/validator/NotNullRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgcash/common/android/application/util/validator/EqualRuleIgnoreCase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common/android/application/util/validator/Rule$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/application/util/validator/Rule$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->a:Lgcash/common/android/application/util/validator/Rule$Companion;

    .line 7
    .line 8
    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion$NOT_EMPTY$2;->INSTANCE:Lgcash/common/android/application/util/validator/Rule$Companion$NOT_EMPTY$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion$NOT_NULL$2;->INSTANCE:Lgcash/common/android/application/util/validator/Rule$Companion$NOT_NULL$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion$EQUAL_IGNORECASE$2;->INSTANCE:Lgcash/common/android/application/util/validator/Rule$Companion$EQUAL_IGNORECASE$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
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
.method public final getEQUAL_IGNORECASE()Lgcash/common/android/application/util/validator/EqualRuleIgnoreCase;
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

    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/validator/EqualRuleIgnoreCase;

    return-object v0
.end method

.method public final getNOT_EMPTY()Lgcash/common/android/application/util/validator/NotEmptyRule;
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

    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/validator/NotEmptyRule;

    return-object v0
.end method

.method public final getNOT_NULL()Lgcash/common/android/application/util/validator/NotNullRule;
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

    sget-object v0, Lgcash/common/android/application/util/validator/Rule$Companion;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/util/validator/NotNullRule;

    return-object v0
.end method
