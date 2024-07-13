.class public final Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;",
        "",
        "resultInfo",
        "Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;",
        "data",
        "Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;",
        "(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V",
        "getData",
        "()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;",
        "setData",
        "(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V",
        "getResultInfo",
        "()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;",
        "setResultInfo",
        "(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;)V",
        "component1",
        "component2",
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
.field private data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultInfo"
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

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;-><init>(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
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
    iput-object p1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;-><init>(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;ILjava/lang/Object;)Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;
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

    iget-object p1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->copy(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
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

    iget-object v0, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;
    .locals 1
    .param p1    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
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

    new-instance v0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;

    invoke-direct {v0, p1, p2}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;-><init>(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V

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
    instance-of v1, p1, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;

    iget-object v1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    iget-object v3, p1, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    iget-object p1, p1, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
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

    iget-object v0, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    return-object v0
.end method

.method public final getResultInfo()Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

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

    iget-object v0, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;
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

    iput-object p1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    return-void
.end method

.method public final setResultInfo(Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;
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

    iput-object p1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

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

    const-string v1, "136850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->resultInfo:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/ResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Body;->data:Lgcash/common_data/model/gcashjrconsent/queryconsentstatus/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
