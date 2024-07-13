.class public final enum Lcom/contentful/java/cda/image/ImageOption$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/image/ImageOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/image/ImageOption$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum avif:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum jpg:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum png:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum png8:Lcom/contentful/java/cda/image/ImageOption$Format;

.field public static final enum webp:Lcom/contentful/java/cda/image/ImageOption$Format;


# instance fields
.field final override:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    new-instance v0, Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 2
    .line 3
    const-string v1, "382732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/contentful/java/cda/image/ImageOption$Format;->jpg:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 10
    .line 11
    new-instance v1, Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 12
    .line 13
    const-string v3, "382733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/contentful/java/cda/image/ImageOption$Format;->png:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 20
    .line 21
    new-instance v3, Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 22
    .line 23
    const-string v5, "382734"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const-string v6, "382735"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/contentful/java/cda/image/ImageOption$Format;->png8:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 32
    .line 33
    new-instance v5, Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 34
    .line 35
    const-string v6, "382736"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v6, v8}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/contentful/java/cda/image/ImageOption$Format;->webp:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 42
    .line 43
    new-instance v6, Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 44
    .line 45
    const-string v9, "382737"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v6, v9, v10}, Lcom/contentful/java/cda/image/ImageOption$Format;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/contentful/java/cda/image/ImageOption$Format;->avif:Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    new-array v9, v9, [Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v7

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v6, v9, v10

    .line 65
    .line 66
    sput-object v9, Lcom/contentful/java/cda/image/ImageOption$Format;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/image/ImageOption$Format;
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

    const-class v0, Lcom/contentful/java/cda/image/ImageOption$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/image/ImageOption$Format;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/image/ImageOption$Format;
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

    sget-object v0, Lcom/contentful/java/cda/image/ImageOption$Format;->$VALUES:[Lcom/contentful/java/cda/image/ImageOption$Format;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/image/ImageOption$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/image/ImageOption$Format;

    return-object v0
.end method


# virtual methods
.method public toUrlParameter()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/image/ImageOption$Format;->override:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-super {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
