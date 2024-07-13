.class public final Lcom/pubnub/api/models/consumer/objects/PNSortKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/objects/PNSortKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/objects/PNSortKey$Companion;",
        "",
        "()V",
        "asc",
        "Lcom/pubnub/api/models/consumer/objects/PNSortKey;",
        "Lcom/pubnub/api/models/consumer/objects/PNKey;",
        "key",
        "desc",
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


# direct methods
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/models/consumer/objects/PNSortKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asc(Lcom/pubnub/api/models/consumer/objects/PNKey;)Lcom/pubnub/api/models/consumer/objects/PNSortKey;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/objects/PNKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
            ")",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
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
    const-string v0, "162390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNAsc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNAsc;-><init>(Lcom/pubnub/api/models/consumer/objects/SortField;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final desc(Lcom/pubnub/api/models/consumer/objects/PNKey;)Lcom/pubnub/api/models/consumer/objects/PNSortKey;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/objects/PNKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
            ")",
            "Lcom/pubnub/api/models/consumer/objects/PNSortKey<",
            "Lcom/pubnub/api/models/consumer/objects/PNKey;",
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
    const-string v0, "162391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNDesc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects/PNSortKey$PNDesc;-><init>(Lcom/pubnub/api/models/consumer/objects/SortField;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
