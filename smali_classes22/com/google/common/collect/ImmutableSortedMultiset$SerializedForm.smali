.class final Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final counts:[I

.field final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
