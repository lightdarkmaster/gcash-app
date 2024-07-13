.class public final Lorg/jacoco/core/internal/analysis/filter/Filters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# static fields
.field public static final NONE:Lorg/jacoco/core/internal/analysis/filter/IFilter;


# instance fields
.field private final a:[Lorg/jacoco/core/internal/analysis/filter/IFilter;


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

    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/Filters;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jacoco/core/internal/analysis/filter/IFilter;

    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/filter/Filters;-><init>([Lorg/jacoco/core/internal/analysis/filter/IFilter;)V

    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/Filters;->NONE:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    return-void
.end method

.method private varargs constructor <init>([Lorg/jacoco/core/internal/analysis/filter/IFilter;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/Filters;->a:[Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 5
    .line 6
    return-void
.end method

.method public static all()Lorg/jacoco/core/internal/analysis/filter/IFilter;
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

    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/Filters;

    const/16 v1, 0x19

    new-array v1, v1, [Lorg/jacoco/core/internal/analysis/filter/IFilter;

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/EnumFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/EnumFilter;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/SyntheticFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/SyntheticFilter;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/c;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/c;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/SynchronizedFilter;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/b;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/b;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/AnnotationGeneratedFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/AnnotationGeneratedFilter;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinLateinitFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinLateinitFilter;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenFilter;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinUnsafeCastOperatorFilter;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinNotNullOperatorFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinNotNullOperatorFilter;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lorg/jacoco/core/internal/analysis/filter/d;

    invoke-direct {v2}, Lorg/jacoco/core/internal/analysis/filter/d;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/filter/Filters;-><init>([Lorg/jacoco/core/internal/analysis/filter/IFilter;)V

    return-object v0
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/Filters;->a:[Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilter;->filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method
