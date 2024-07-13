.class public final Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;",
        "T",
        "",
        "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;",
        "obtain",
        "recyclerWrapper",
        "",
        "recycle",
        "",
        "toString",
        "a",
        "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;",
        "pool",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
.method public final obtain()Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper<",
            "TT;>;"
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

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;->getNext()Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    :goto_0
    return-object v0
.end method

.method public final recycle(Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper<",
            "TT;>;)V"
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

    const-string v0, "386967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;->setNext(Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;)V

    iput-object p1, p0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "386968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
