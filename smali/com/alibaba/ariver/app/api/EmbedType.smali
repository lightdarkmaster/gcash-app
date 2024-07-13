.class public final enum Lcom/alibaba/ariver/app/api/EmbedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/EmbedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum FULL:Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum MINI:Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum NO:Lcom/alibaba/ariver/app/api/EmbedType;

.field public static final enum SHARE:Lcom/alibaba/ariver/app/api/EmbedType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lcom/alibaba/ariver/app/api/EmbedType;

    .line 2
    .line 3
    const-string v1, "17543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/ariver/app/api/EmbedType;

    .line 12
    .line 13
    const-string v3, "17544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/ariver/app/api/EmbedType;

    .line 22
    .line 23
    const-string v5, "17545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/ariver/app/api/EmbedType;

    .line 32
    .line 33
    const-string v7, "17546"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/ariver/app/api/EmbedType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->SHARE:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/alibaba/ariver/app/api/EmbedType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/alibaba/ariver/app/api/EmbedType;->$VALUES:[Lcom/alibaba/ariver/app/api/EmbedType;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static parse(I)Lcom/alibaba/ariver/app/api/EmbedType;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_2
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_3

    .line 9
    .line 10
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_3
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_4

    .line 15
    .line 16
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->SHARE:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_4
    sget-object p0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EmbedType;
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

    const-class v0, Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/EmbedType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/EmbedType;
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

    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->$VALUES:[Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/EmbedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/EmbedType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
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

    iget v0, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    return v0
.end method

.method public isEmbedPage()Z
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

    iget v0, p0, Lcom/alibaba/ariver/app/api/EmbedType;->mType:I

    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/EmbedType;->getTypeValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
