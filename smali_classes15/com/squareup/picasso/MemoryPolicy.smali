.class public final enum Lcom/squareup/picasso/MemoryPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/MemoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    .line 2
    .line 3
    const-string v1, "169821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/picasso/MemoryPolicy;

    .line 13
    .line 14
    const-string v4, "169822"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/squareup/picasso/MemoryPolicy;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    .line 5
    .line 6
    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
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

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static shouldWriteToMemoryCache(I)Z
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

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MemoryPolicy;
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

    const-class v0, Lcom/squareup/picasso/MemoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/MemoryPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/MemoryPolicy;
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

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/MemoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/MemoryPolicy;

    return-object v0
.end method
