.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)V"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$700(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
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

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
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

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object p1
.end method


# virtual methods
.method public clearValue()V
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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    return-void
.end method

.method copy(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;->hash:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 19
    .line 20
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
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

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method setValue(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueReference:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
