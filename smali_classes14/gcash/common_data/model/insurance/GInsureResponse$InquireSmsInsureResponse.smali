.class public final Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;
.super Lgcash/common_data/model/insurance/GInsureResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/model/insurance/GInsureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InquireSmsInsureResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;",
        "Lgcash/common_data/model/insurance/GInsureResponse;",
        "response",
        "Lgcash/common_data/model/insurance/SmsInsureResponse;",
        "(Lgcash/common_data/model/insurance/SmsInsureResponse;)V",
        "getResponse",
        "()Lgcash/common_data/model/insurance/SmsInsureResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "common-data_prodRelease"
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
.field private final response:Lgcash/common_data/model/insurance/SmsInsureResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;-><init>(Lgcash/common_data/model/insurance/SmsInsureResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/insurance/SmsInsureResponse;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/SmsInsureResponse;
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lgcash/common_data/model/insurance/GInsureResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/insurance/SmsInsureResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    .line 1
    new-instance p1, Lgcash/common_data/model/insurance/SmsInsureResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lgcash/common_data/model/insurance/SmsInsureResponse;-><init>(Lgcash/common_data/model/insurance/SmsInsureBodyResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;-><init>(Lgcash/common_data/model/insurance/SmsInsureResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;Lgcash/common_data/model/insurance/SmsInsureResponse;ILjava/lang/Object;)Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->copy(Lgcash/common_data/model/insurance/SmsInsureResponse;)Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/insurance/SmsInsureResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/insurance/SmsInsureResponse;)Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/SmsInsureResponse;
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

    new-instance v0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    invoke-direct {v0, p1}, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;-><init>(Lgcash/common_data/model/insurance/SmsInsureResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;

    iget-object v1, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    iget-object p1, p1, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponse()Lgcash/common_data/model/insurance/SmsInsureResponse;
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

    iget-object v0, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsureResponse;->hashCode()I

    move-result v0

    :goto_0
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

    const-string v1, "134059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/insurance/GInsureResponse$InquireSmsInsureResponse;->response:Lgcash/common_data/model/insurance/SmsInsureResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
