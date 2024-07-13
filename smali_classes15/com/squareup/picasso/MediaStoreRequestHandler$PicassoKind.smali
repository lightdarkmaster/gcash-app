.class final enum Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/MediaStoreRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    new-instance v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 2
    .line 3
    const-string v1, "169665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x60

    .line 8
    .line 9
    const/16 v5, 0x60

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 16
    .line 17
    new-instance v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 18
    .line 19
    const-string v8, "169666"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x200

    .line 24
    .line 25
    const/16 v12, 0x180

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 32
    .line 33
    new-instance v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 34
    .line 35
    const-string v14, "169667"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x2

    .line 39
    .line 40
    const/16 v17, -0x1

    .line 41
    .line 42
    const/16 v18, -0x1

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
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
    iput p3, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 5
    .line 6
    iput p4, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 7
    .line 8
    iput p5, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
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

    const-class v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
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

    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-virtual {v0}, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method
