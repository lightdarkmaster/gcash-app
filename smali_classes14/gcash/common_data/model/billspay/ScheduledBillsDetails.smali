.class public final Lgcash/common_data/model/billspay/ScheduledBillsDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/common_data/model/billspay/ScheduledBillsDetails;",
        "",
        "body",
        "Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;",
        "(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)V",
        "getBody",
        "()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;",
        "setBody",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    invoke-direct {p0, v0, v1, v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;-><init>(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/billspay/ScheduledBillsDetailsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v0, p1

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;-><init>(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/billspay/ScheduledBillsDetails;Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;ILjava/lang/Object;)Lgcash/common_data/model/billspay/ScheduledBillsDetails;
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

    iget-object p1, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->copy(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)Lgcash/common_data/model/billspay/ScheduledBillsDetails;
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    new-instance v0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    invoke-direct {v0, p1}, Lgcash/common_data/model/billspay/ScheduledBillsDetails;-><init>(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)V

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
    instance-of v1, p1, Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/billspay/ScheduledBillsDetails;

    iget-object v1, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    iget-object p1, p1, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    iget-object v0, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

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

    iget-object v0, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setBody(Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;
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

    iput-object p1, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

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

    const-string v1, "132940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/billspay/ScheduledBillsDetails;->body:Lgcash/common_data/model/billspay/BodyScheduledBillsDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
