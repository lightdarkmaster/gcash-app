.class public final Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RB:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;",
        "RB",
        "",
        "response",
        "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;",
        "(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;)V",
        "getResponse",
        "()Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "module-bank-transfer_prodRelease"
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
.field private final response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody<",
            "TRB;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;)V
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody<",
            "TRB;>;)V"
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
    const-string v0, "186411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;ILjava/lang/Object;)Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;
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

    iget-object p1, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    :cond_2
    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->copy(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;)Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody<",
            "TRB;>;"
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

    iget-object v0, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    return-object v0
.end method

.method public final copy(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;)Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;
    .locals 1
    .param p1    # Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody<",
            "TRB;>;)",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse<",
            "TRB;>;"
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

    const-string v0, "186412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    invoke-direct {v0, p1}, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;-><init>(Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;)V

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
    instance-of v1, p1, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;

    iget-object v1, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    iget-object p1, p1, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResponse()Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody<",
            "TRB;>;"
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

    iget-object v0, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

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

    iget-object v0, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    invoke-virtual {v0}, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;->hashCode()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponse;->response:Lgcash/module/bank_transfer/data/remote/dto/base/BaseResponseBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "186413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "186414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
