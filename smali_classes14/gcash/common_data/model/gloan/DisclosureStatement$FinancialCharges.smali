.class public final Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/model/gloan/DisclosureStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinancialCharges"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;",
        "",
        "processingFee",
        "Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;",
        "totalCharges",
        "Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;",
        "(Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;)V",
        "getProcessingFee",
        "()Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;",
        "getTotalCharges",
        "()Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;",
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
.field private final processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;
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
    const-string v0, "133466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "133467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;ILjava/lang/Object;)Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;
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

    iget-object p1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->copy(Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;)Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;
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

    iget-object v0, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;
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

    iget-object v0, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;)Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;
    .locals 1
    .param p1    # Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;
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

    const-string v0, "133468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "133469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;

    invoke-direct {v0, p1, p2}, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;-><init>(Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;)V

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
    instance-of v1, p1, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;

    iget-object v1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    iget-object v3, p1, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    iget-object p1, p1, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProcessingFee()Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;
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

    iget-object v0, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    return-object v0
.end method

.method public final getTotalCharges()Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;
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

    iget-object v0, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

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

    iget-object v0, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;->hashCode()I

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

    const-string v1, "133470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->processingFee:Lgcash/common_data/model/gloan/DisclosureStatement$ProcessingFee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "133471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/gloan/DisclosureStatement$FinancialCharges;->totalCharges:Lgcash/common_data/model/gloan/DisclosureStatement$TotalCharges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
