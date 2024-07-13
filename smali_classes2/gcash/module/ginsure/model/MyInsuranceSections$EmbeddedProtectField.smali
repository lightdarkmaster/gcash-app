.class public final Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;
.super Lgcash/module/ginsure/model/MyInsuranceSections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/model/MyInsuranceSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedProtectField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "component1",
        "Lgcash/common_data/model/insurance/BaseDate;",
        "component2",
        "",
        "component3",
        "myInsuranceFieldType",
        "data",
        "isActiveMyInsurance",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "getMyInsuranceFieldType",
        "()Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "b",
        "Lgcash/common_data/model/insurance/BaseDate;",
        "getData",
        "()Lgcash/common_data/model/insurance/BaseDate;",
        "c",
        "Z",
        "()Z",
        "<init>",
        "(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V",
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
.field private final a:Lgcash/module/ginsure/model/MyInsuranceFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/model/insurance/BaseDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/BaseDate;
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
    const-string v0, "31695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "31696"

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
    invoke-direct {p0, v0}, Lgcash/module/ginsure/model/MyInsuranceSections;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->a:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    .line 18
    .line 19
    iput-boolean p3, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;ZILjava/lang/Object;)Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;
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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object p1

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-boolean p3, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->copy(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/module/ginsure/model/MyInsuranceFieldType;
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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/insurance/BaseDate;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    return-object v0
.end method

.method public final component3()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    return v0
.end method

.method public final copy(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;
    .locals 1
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/BaseDate;
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

    const-string v0, "31697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "31698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    invoke-direct {v0, p1, p2, p3}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Lgcash/common_data/model/insurance/BaseDate;Z)V

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
    instance-of v1, p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    iget-object v3, p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    iget-boolean p1, p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lgcash/common_data/model/insurance/BaseDate;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    return-object v0
.end method

.method public getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->a:Lgcash/module/ginsure/model/MyInsuranceFieldType;

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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActiveMyInsurance()Z
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

    iget-boolean v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

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

    const-string v1, "31699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "31700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->b:Lgcash/common_data/model/insurance/BaseDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "31701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
