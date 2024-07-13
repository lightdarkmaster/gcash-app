.class public final Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/PayBillsApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;",
        "",
        "gCreditBranchId",
        "",
        "hasPendingGCreditTransaction",
        "",
        "ggivesInquire",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;",
        "(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)V",
        "getGCreditBranchId",
        "()Ljava/lang/String;",
        "getGgivesInquire",
        "()Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;",
        "getHasPendingGCreditTransaction",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common-android_prodRelease"
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
.field private final gCreditBranchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasPendingGCreditTransaction:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;-><init>(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;
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

    const-string v0, "128618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    .line 4
    iput-object p3, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    const-string p1, "128619"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    const/4 p2, 0x0

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;-><init>(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;ILjava/lang/Object;)Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-boolean p2, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->copy(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    return v0
.end method

.method public final component3()Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "128620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;

    invoke-direct {v0, p1, p2, p3}, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;-><init>(Ljava/lang/String;ZLgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;)V

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
    instance-of v1, p1, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;

    iget-object v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    iget-boolean v3, p1, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    iget-object p1, p1, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGCreditBranchId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGgivesInquire()Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    return-object v0
.end method

.method public final getHasPendingGCreditTransaction()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    return v0
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
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

    const-string v1, "128621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->gCreditBranchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "128622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->hasPendingGCreditTransaction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "128623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/PayBillsApiService$Response$ExtendInfo;->ggivesInquire:Lgcash/common/android/network/api/service/PayBillsApiService$Response$InquriedGGives;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
