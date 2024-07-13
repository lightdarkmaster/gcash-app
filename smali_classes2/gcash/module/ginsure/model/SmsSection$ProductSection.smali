.class public final Lgcash/module/ginsure/model/SmsSection$ProductSection;
.super Lgcash/module/ginsure/model/SmsSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/model/SmsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
        "Lgcash/module/ginsure/model/SmsSection;",
        "Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "component1",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "component2",
        "smsInsureFieldType",
        "product",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "getSmsInsureFieldType",
        "()Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "c",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "getProduct",
        "()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "<init>",
        "(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ginsure/constants/SmsInsureFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/constants/SmsInsureFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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
    const-string v0, "32690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "32691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lgcash/module/ginsure/model/SmsSection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->b:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/ginsure/model/SmsSection$ProductSection;Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;ILjava/lang/Object;)Lgcash/module/ginsure/model/SmsSection$ProductSection;
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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object p1

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->copy(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)Lgcash/module/ginsure/model/SmsSection$ProductSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/module/ginsure/constants/SmsInsureFieldType;
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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    return-object v0
.end method

.method public final copy(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)Lgcash/module/ginsure/model/SmsSection$ProductSection;
    .locals 1
    .param p1    # Lgcash/module/ginsure/constants/SmsInsureFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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

    const-string v0, "32692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "32693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    invoke-direct {v0, p1, p2}, Lgcash/module/ginsure/model/SmsSection$ProductSection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V

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
    instance-of v1, p1, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/ginsure/model/SmsSection$ProductSection;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    iget-object p1, p1, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProduct()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    return-object v0
.end method

.method public getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->b:Lgcash/module/ginsure/constants/SmsInsureFieldType;

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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    invoke-virtual {v1}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->hashCode()I

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

    const-string v1, "32694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "32695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/ginsure/model/SmsSection$ProductSection;->c:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
