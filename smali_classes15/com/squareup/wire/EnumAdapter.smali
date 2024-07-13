.class final Lcom/squareup/wire/EnumAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/ProtoEnum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constants:[Lcom/squareup/wire/ProtoEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final isDense:Z

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/squareup/wire/EnumAdapter$1;

    invoke-direct {v0}, Lcom/squareup/wire/EnumAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lcom/squareup/wire/ProtoEnum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    .line 13
    .line 14
    sget-object v0, Lcom/squareup/wire/EnumAdapter;->COMPARATOR:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 47
    .line 48
    new-array p1, v0, [I

    .line 49
    .line 50
    iput-object p1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    .line 51
    .line 52
    :goto_0
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aput v2, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public fromInt(I)Lcom/squareup/wire/ProtoEnum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
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
    iget-boolean v0, p0, Lcom/squareup/wire/EnumAdapter;->isDense:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/wire/EnumAdapter;->values:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/EnumAdapter;->constants:[Lcom/squareup/wire/ProtoEnum;

    .line 15
    .line 16
    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "170284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "170285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/squareup/wire/EnumAdapter;->type:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public toInt(Lcom/squareup/wire/ProtoEnum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
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

    invoke-interface {p1}, Lcom/squareup/wire/ProtoEnum;->getValue()I

    move-result p1

    return p1
.end method
