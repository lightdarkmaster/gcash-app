.class public final Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/service/model/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaypalCashIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;",
        "",
        "Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;",
        "component1",
        "Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;",
        "component2",
        "error",
        "paymentInfoList",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;",
        "getError",
        "()Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;",
        "b",
        "Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;",
        "getPaymentInfoList",
        "()Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;",
        "<init>",
        "(Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;)V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    iput-object p2, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;ILjava/lang/Object;)Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;
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

    iget-object p1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->copy(Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;)Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;
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

    iget-object v0, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    return-object v0
.end method

.method public final component2()Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;
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

    iget-object v0, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    return-object v0
.end method

.method public final copy(Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;)Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;
    .locals 1
    .param p1    # Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;
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

    new-instance v0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;

    invoke-direct {v0, p1, p2}, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;-><init>(Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;)V

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
    instance-of v1, p1, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;

    iget-object v1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    iget-object v3, p1, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    iget-object p1, p1, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;
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

    iget-object v0, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    return-object v0
.end method

.method public final getPaymentInfoList()Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;
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

    iget-object v0, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;->hashCode()I

    move-result v1

    :goto_1
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

    const-string v1, "131316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->a:Lgcash/common/android/network/service/model/DataModel$PaypalLevel1Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "131317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;->b:Lgcash/common/android/network/service/model/DataModel$PaypalPaymentInfoList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
