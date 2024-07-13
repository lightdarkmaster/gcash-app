.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aHI:Ljava/lang/String;

.field private final aHK:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aHT:Ljava/lang/String;

.field private aHU:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aHV:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aHW:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aHX:I

.field private aHY:I

.field private final aHZ:I

.field private final aIa:I

.field private final aIb:Z

.field private final aIc:Z

.field private final aId:Z

.field private final aIe:Z

.field private final aIf:Z

.field private final aIg:Lcom/applovin/impl/sdk/utils/o$a;

.field private final aIh:Z

.field private final aIi:Z

.field private axm:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
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
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHI:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHT:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHU:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->axm:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHV:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHW:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHK:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHY:I

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHX:I

    .line 35
    .line 36
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    .line 37
    .line 38
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHZ:I

    .line 39
    .line 40
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    .line 41
    .line 42
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIa:I

    .line 43
    .line 44
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aIa:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIb:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIc:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aId:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aId:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIe:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIf:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    .line 65
    .line 66
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aIh:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->aIi:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    .line 77
    .line 78
    return-void
.end method

.method public static F(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/m;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
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

    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-object v0
.end method


# virtual methods
.method public Ai()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    return-object v0
.end method

.method public IZ()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    return-object v0
.end method

.method public Ja()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    return-object v0
.end method

.method public Jb()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    return-object v0
.end method

.method public Jc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    return-object v0
.end method

.method public Jd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    return-object v0
.end method

.method public Je()I
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

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    return v0
.end method

.method public Jf()I
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

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHX:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public Jg()I
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

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    return v0
.end method

.method public Jh()I
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

    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aIa:I

    return v0
.end method

.method public Ji()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    return v0
.end method

.method public Jj()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    return v0
.end method

.method public Jk()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aId:Z

    return v0
.end method

.method public Jl()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    return v0
.end method

.method public Jm()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    return v0
.end method

.method public Jn()Lcom/applovin/impl/sdk/utils/o$a;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    return-object v0
.end method

.method public Jo()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    return v0
.end method

.method public Jp()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    return v0
.end method

.method public cY(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :goto_1
    return v2

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_b

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    :goto_3
    return v2

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_d

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    :goto_4
    return v2

    .line 103
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_5
    return v2

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_11

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_10
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_11

    .line 137
    .line 138
    :goto_6
    return v2

    .line 139
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHX:I

    .line 140
    .line 141
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHX:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_12

    .line 144
    .line 145
    return v2

    .line 146
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    .line 147
    .line 148
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHY:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_13

    .line 151
    .line 152
    return v2

    .line 153
    :cond_13
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    .line 154
    .line 155
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_14

    .line 158
    .line 159
    return v2

    .line 160
    :cond_14
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aIa:I

    .line 161
    .line 162
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aIa:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_15

    .line 165
    .line 166
    return v2

    .line 167
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_16

    .line 172
    .line 173
    return v2

    .line 174
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_17

    .line 179
    .line 180
    return v2

    .line 181
    :cond_17
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aId:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aId:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_18

    .line 186
    .line 187
    return v2

    .line 188
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_19

    .line 193
    .line 194
    return v2

    .line 195
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_1a

    .line 200
    .line 201
    return v2

    .line 202
    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    .line 205
    .line 206
    if-eq v1, v3, :cond_1b

    .line 207
    .line 208
    return v2

    .line 209
    :cond_1b
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_1c

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1c
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    .line 217
    .line 218
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    .line 219
    .line 220
    if-eq v1, p1, :cond_1d

    .line 221
    .line 222
    return v2

    .line 223
    :cond_1d
    return v0
.end method

.method public gD(I)V
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

    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    return-void
.end method

.method public hashCode()I
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
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_5
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHX:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aIa:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aId:Z

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/o$a;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHU:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "220683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "220684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "220685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "220686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->axm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "220687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "220688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "220689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "220690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "220691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "220692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aIa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "220693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aIg:Lcom/applovin/impl/sdk/utils/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "220699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "220700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aIi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wk()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHV:Lorg/json/JSONObject;

    return-object v0
.end method
