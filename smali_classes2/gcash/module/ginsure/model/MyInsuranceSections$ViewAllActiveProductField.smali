.class public final Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;
.super Lgcash/module/ginsure/model/MyInsuranceSections;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/model/MyInsuranceSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAllActiveProductField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "myInsuranceFieldType",
        "textName",
        "visibility",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "getMyInsuranceFieldType",
        "()Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "b",
        "Ljava/lang/String;",
        "getTextName",
        "()Ljava/lang/String;",
        "c",
        "I",
        "getVisibility",
        "()I",
        "<init>",
        "(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)V",
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

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "32310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "32311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgcash/module/ginsure/model/MyInsuranceSections;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->a:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    .line 4
    iput-object p2, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    const/4 p3, 0x4

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;IILjava/lang/Object;)Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;
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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object p1

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget p3, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->copy(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
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

    iget v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    return v0
.end method

.method public final copy(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;
    .locals 1
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "32312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "32313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    invoke-direct {v0, p1, p2, p3}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;-><init>(Lgcash/module/ginsure/model/MyInsuranceFieldType;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    iget-object v3, p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    iget p1, p1, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->a:Lgcash/module/ginsure/model/MyInsuranceFieldType;

    return-object v0
.end method

.method public final getTextName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
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

    iget v0, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

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

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

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

    const-string v1, "32314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "32315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "32316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
