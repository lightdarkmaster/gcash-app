.class public final Lorg/apache/commons/collections/functors/OnePredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x70c32e53becc8a39L


# instance fields
.field private final iPredicates:[Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>([Lorg/apache/commons/collections/Predicate;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/functors/OnePredicate;->iPredicates:[Lorg/apache/commons/collections/Predicate;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/util/Collection;)Lorg/apache/commons/collections/Predicate;
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

    .line 8
    invoke-static {p0}, Lorg/apache/commons/collections/functors/b;->h(Ljava/util/Collection;)[Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    .line 9
    new-instance v0, Lorg/apache/commons/collections/functors/OnePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/OnePredicate;-><init>([Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method

.method public static getInstance([Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
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
    invoke-static {p0}, Lorg/apache/commons/collections/functors/b;->f([Lorg/apache/commons/collections/Predicate;)V

    .line 2
    array-length v0, p0

    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lorg/apache/commons/collections/functors/FalsePredicate;->INSTANCE:Lorg/apache/commons/collections/Predicate;

    return-object p0

    .line 4
    :cond_2
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/collections/functors/b;->c([Lorg/apache/commons/collections/Predicate;)[Lorg/apache/commons/collections/Predicate;

    move-result-object p0

    .line 7
    new-instance v0, Lorg/apache/commons/collections/functors/OnePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/OnePredicate;-><init>([Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/collections/functors/OnePredicate;->iPredicates:[Lorg/apache/commons/collections/Predicate;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_4

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    return v2
.end method

.method public getPredicates()[Lorg/apache/commons/collections/Predicate;
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

    iget-object v0, p0, Lorg/apache/commons/collections/functors/OnePredicate;->iPredicates:[Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method
