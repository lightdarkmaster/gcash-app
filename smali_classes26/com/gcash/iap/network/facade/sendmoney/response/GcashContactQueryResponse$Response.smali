.class public final Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;
.super Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;",
        "Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse;",
        "resultStatus",
        "",
        "result",
        "Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;",
        "(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)V",
        "getResult",
        "()Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;",
        "setResult",
        "(Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)V",
        "getResultStatus",
        "()Ljava/lang/Integer;",
        "setResultStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "iap-foundation-api_prodRelease"
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
.field private result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultStatus:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "347420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;ILjava/lang/Object;)Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->copy(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
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

    const-string v0, "347421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;

    invoke-direct {v0, p1, p2}, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;-><init>(Ljava/lang/Integer;Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    iget-object p1, p1, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getResult()Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    return-object v0
.end method

.method public final getResultStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setResult(Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "347422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    .line 7
    .line 8
    return-void
.end method

.method public final setResultStatus(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "347423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "347424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Response;->result:Lcom/gcash/iap/network/facade/sendmoney/response/GcashContactQueryResponse$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method