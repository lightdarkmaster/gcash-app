.class public final Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
        "",
        "result_value",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "response",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;",
        "(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)V",
        "getResponse",
        "()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;",
        "getResult_value",
        "()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
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
.field private final response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;
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

    const-string v0, "141565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p2, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;-><init>(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;ILjava/lang/Object;)Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;
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

    iget-object p1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->copy(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;
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

    const-string v0, "141566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    invoke-direct {v0, p1, p2}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;-><init>(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;)V

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
    instance-of v1, p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    iget-object v1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    iget-object v3, p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    iget-object p1, p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getResponse()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    return-object v0
.end method

.method public final getResult_value()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

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

    iget-object v0, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;->hashCode()I

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

    const-string v1, "141567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->result_value:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "141568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->response:Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
