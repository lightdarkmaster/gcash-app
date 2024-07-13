.class public abstract Lcom/pubnub/api/models/consumer/objects/ResultSortKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/objects/ResultSortKey$Asc;,
        Lcom/pubnub/api/models/consumer/objects/ResultSortKey$Desc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubnub/api/models/consumer/objects/SortableKey;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/ResultSortKey;",
        "T",
        "Lcom/pubnub/api/models/consumer/objects/SortableKey;",
        "",
        "key",
        "dir",
        "",
        "(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;)V",
        "getDir$pubnub_kotlin",
        "()Ljava/lang/String;",
        "getKey",
        "()Lcom/pubnub/api/models/consumer/objects/SortableKey;",
        "Lcom/pubnub/api/models/consumer/objects/SortableKey;",
        "Asc",
        "Desc",
        "Lcom/pubnub/api/models/consumer/objects/ResultSortKey$Asc;",
        "Lcom/pubnub/api/models/consumer/objects/ResultSortKey$Desc;",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lcom/pubnub/api/models/consumer/objects/SortableKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;->key:Lcom/pubnub/api/models/consumer/objects/SortableKey;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;->dir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const-string p2, "162844"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;-><init>(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;-><init>(Lcom/pubnub/api/models/consumer/objects/SortableKey;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDir$pubnub_kotlin()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lcom/pubnub/api/models/consumer/objects/SortableKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects/ResultSortKey;->key:Lcom/pubnub/api/models/consumer/objects/SortableKey;

    return-object v0
.end method
