.class public final enum Lcom/chartboost/sdk/impl/a4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/a4;

.field public static final enum d:Lcom/chartboost/sdk/impl/a4;

.field public static final enum e:Lcom/chartboost/sdk/impl/a4;

.field public static final enum f:Lcom/chartboost/sdk/impl/a4;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/a4;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "375926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/a4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->c:Lcom/chartboost/sdk/impl/a4;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    .line 13
    .line 14
    const-string v1, "375927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/a4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/a4;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    .line 23
    .line 24
    const-string v1, "375928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/a4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->e:Lcom/chartboost/sdk/impl/a4;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/a4;

    .line 33
    .line 34
    const-string v1, "375929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/a4;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->f:Lcom/chartboost/sdk/impl/a4;

    .line 41
    .line 42
    invoke-static {}, Lcom/chartboost/sdk/impl/a4;->a()[Lcom/chartboost/sdk/impl/a4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/chartboost/sdk/impl/a4;->g:[Lcom/chartboost/sdk/impl/a4;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/a4;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/a4;
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

    new-array v0, v0, [Lcom/chartboost/sdk/impl/a4;

    sget-object v1, Lcom/chartboost/sdk/impl/a4;->c:Lcom/chartboost/sdk/impl/a4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/a4;->d:Lcom/chartboost/sdk/impl/a4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/a4;->e:Lcom/chartboost/sdk/impl/a4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/a4;->f:Lcom/chartboost/sdk/impl/a4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/a4;
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

    const-class v0, Lcom/chartboost/sdk/impl/a4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/a4;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/a4;
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

    sget-object v0, Lcom/chartboost/sdk/impl/a4;->g:[Lcom/chartboost/sdk/impl/a4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/a4;

    return-object v0
.end method


# virtual methods
.method public final b()I
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

    iget v0, p0, Lcom/chartboost/sdk/impl/a4;->b:I

    return v0
.end method
