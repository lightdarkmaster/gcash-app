.class public final enum Lcom/ogury/ed/OguryThumbnailGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/OguryThumbnailGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

.field private static final synthetic b:[Lcom/ogury/ed/OguryThumbnailGravity;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    .line 2
    .line 3
    const-string v1, "158535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    .line 12
    .line 13
    const-string v1, "158536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 20
    .line 21
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    .line 22
    .line 23
    const-string v1, "158537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 30
    .line 31
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    .line 32
    .line 33
    const-string v1, "158538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 40
    .line 41
    invoke-static {}, Lcom/ogury/ed/OguryThumbnailGravity;->a()[Lcom/ogury/ed/OguryThumbnailGravity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->b:[Lcom/ogury/ed/OguryThumbnailGravity;

    .line 46
    .line 47
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ogury/ed/OguryThumbnailGravity;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ogury/ed/OguryThumbnailGravity;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v1, 0x0

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/OguryThumbnailGravity;
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

    const-class v0, Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/OguryThumbnailGravity;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/OguryThumbnailGravity;
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

    sget-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->b:[Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/OguryThumbnailGravity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lcom/ogury/ed/OguryThumbnailGravity;->a:I

    return v0
.end method