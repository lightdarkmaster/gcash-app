.class public final Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

.field private static final NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    return-void
.end method

.method public static final synthetic access$getNO_POSITION$cp()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    return-object v0
.end method


# virtual methods
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

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
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

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

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

    const-string v1, "410065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "410066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "410067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
