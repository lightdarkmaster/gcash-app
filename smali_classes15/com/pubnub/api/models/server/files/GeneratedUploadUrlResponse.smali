.class public final Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
        "",
        "status",
        "",
        "data",
        "Lcom/pubnub/api/models/consumer/files/PNUploadedFile;",
        "fileUploadRequest",
        "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;",
        "(ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;)V",
        "getData",
        "()Lcom/pubnub/api/models/consumer/files/PNUploadedFile;",
        "getFileUploadRequest",
        "()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "FileUploadRequest",
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
.field private final data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_upload_request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;)V
    .locals 1
    .param p2    # Lcom/pubnub/api/models/consumer/files/PNUploadedFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
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
    const-string v0, "162181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;ILjava/lang/Object;)Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;
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

    iget p1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->copy(ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;)Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
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

    iget v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    return v0
.end method

.method public final component2()Lcom/pubnub/api/models/consumer/files/PNUploadedFile;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    return-object v0
.end method

.method public final component3()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    return-object v0
.end method

.method public final copy(ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;)Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;
    .locals 1
    .param p2    # Lcom/pubnub/api/models/consumer/files/PNUploadedFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
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

    const-string v0, "162183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;-><init>(ILcom/pubnub/api/models/consumer/files/PNUploadedFile;Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;)V

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
    instance-of v1, p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    iget v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    iget v3, p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    iget-object v3, p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    iget-object p1, p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/pubnub/api/models/consumer/files/PNUploadedFile;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    return-object v0
.end method

.method public final getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;
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

    iget-object v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    return-object v0
.end method

.method public final getStatus()I
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

    iget v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

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

    iget v0, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/files/PNUploadedFile;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->hashCode()I

    move-result v1

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

    const-string v1, "162185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "162186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->data:Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->fileUploadRequest:Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
