.class public final enum Lcom/chartboost/sdk/impl/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/aa$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/aa$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/aa;

.field public static final enum e:Lcom/chartboost/sdk/impl/aa;

.field public static final enum f:Lcom/chartboost/sdk/impl/aa;

.field public static final enum g:Lcom/chartboost/sdk/impl/aa;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/aa;


# instance fields
.field public final b:Ljava/lang/String;


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
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "373170"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "373171"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->d:Lcom/chartboost/sdk/impl/aa;

    .line 12
    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "373172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "373173"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->e:Lcom/chartboost/sdk/impl/aa;

    .line 24
    .line 25
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "373174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "373175"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->f:Lcom/chartboost/sdk/impl/aa;

    .line 36
    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "373176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "373177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->g:Lcom/chartboost/sdk/impl/aa;

    .line 48
    .line 49
    invoke-static {}, Lcom/chartboost/sdk/impl/aa;->a()[Lcom/chartboost/sdk/impl/aa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->h:[Lcom/chartboost/sdk/impl/aa;

    .line 54
    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/aa$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/chartboost/sdk/impl/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/aa;
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

    new-array v0, v0, [Lcom/chartboost/sdk/impl/aa;

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->d:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->e:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->f:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->g:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;
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

    const-class v0, Lcom/chartboost/sdk/impl/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/aa;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/aa;
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

    sget-object v0, Lcom/chartboost/sdk/impl/aa;->h:[Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/aa;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/aa;->b:Ljava/lang/String;

    return-object v0
.end method
