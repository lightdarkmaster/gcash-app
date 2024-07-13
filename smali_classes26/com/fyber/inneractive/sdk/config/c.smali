.class public Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 240
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;
    .locals 23

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;-><init>()V

    .line 26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 27
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->c:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 29
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 30
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->b:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 35
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;

    .line 36
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 37
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 38
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;

    .line 39
    new-instance v9, Lcom/fyber/inneractive/sdk/config/z;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/z;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_3

    .line 40
    aget-object v15, v11, v14

    if-eqz v15, :cond_2

    .line 41
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v10, "336287"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 43
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/z;->b:Z

    .line 44
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 46
    new-instance v14, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/a0;-><init>()V

    .line 47
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_42

    .line 48
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v13, :cond_4

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 49
    :cond_4
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 50
    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;

    .line 51
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v13, :cond_6

    .line 52
    new-instance v15, Lcom/fyber/inneractive/sdk/config/y;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/y;-><init>()V

    .line 53
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 54
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_5

    .line 55
    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/y;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v12, 0x0

    goto :goto_4

    .line 57
    :cond_6
    :goto_6
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_13

    .line 58
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 59
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t;-><init>()V

    move-object/from16 v19, v2

    .line 61
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 62
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_8

    .line 63
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_8

    .line 64
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_5

    .line 65
    :cond_8
    :goto_7
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 66
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 67
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_9

    .line 68
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_a

    .line 69
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_b

    .line 71
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_b

    .line 72
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    .line 73
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 74
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_c

    .line 75
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_d

    .line 76
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const/16 v16, 0x2

    aput-object v2, v10, v16

    .line 77
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 80
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_e

    .line 81
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const/4 v15, 0x1

    aput-object v2, v10, v15

    if-eqz v13, :cond_f

    .line 82
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-gt v2, v13, :cond_10

    .line 85
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    .line 86
    :cond_10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 87
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 89
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_11

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_12

    .line 91
    :cond_11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    .line 92
    :cond_12
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    goto :goto_e

    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 93
    :goto_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2f

    .line 94
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 95
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_14

    .line 96
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_14

    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t;-><init>()V

    .line 98
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 101
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    .line 102
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 103
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    .line 106
    :cond_14
    new-instance v0, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 107
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 108
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 109
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 110
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 111
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_16

    .line 112
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_16

    .line 113
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_16

    move-object/from16 v21, v4

    .line 114
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_17

    if-eq v13, v1, :cond_17

    .line 115
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_15

    goto :goto_f

    .line 116
    :cond_15
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    if-eqz v1, :cond_2e

    .line 117
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    :cond_16
    move-object/from16 v21, v4

    .line 118
    :cond_17
    :goto_f
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_10
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    if-eqz v10, :cond_18

    .line 120
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x1

    aput-object v1, v4, v13

    if-eqz v12, :cond_19

    .line 121
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 126
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    if-eqz v10, :cond_1a

    .line 127
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_1a
    move-object v13, v1

    :goto_13
    const/16 v17, 0x1

    aput-object v13, v15, v17

    if-eqz v12, :cond_1b

    .line 128
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_1b
    move-object v13, v1

    :goto_14
    const/16 v16, 0x2

    aput-object v13, v15, v16

    .line 129
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    .line 133
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    aput-object v15, v1, v4

    if-eqz v10, :cond_1c

    .line 134
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    const/4 v15, 0x1

    aput-object v4, v1, v15

    if-eqz v12, :cond_1d

    .line 135
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    const/4 v15, 0x2

    aput-object v4, v1, v15

    .line 136
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1e

    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->c:Ljava/lang/Integer;

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 140
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1f

    .line 141
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_20

    .line 142
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 143
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->d:Ljava/lang/Boolean;

    .line 146
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 147
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_21

    .line 148
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_22

    .line 149
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    :goto_1b
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 150
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 152
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 154
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    aput-object v13, v15, v1

    if-eqz v10, :cond_23

    .line 155
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1c
    const/4 v13, 0x1

    aput-object v1, v15, v13

    if-eqz v12, :cond_24

    .line 156
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    const/4 v13, 0x2

    aput-object v1, v15, v13

    .line 157
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_25

    const/4 v1, 0x0

    goto :goto_1e

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 161
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_26

    .line 162
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    :goto_1f
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_27

    .line 163
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_20

    :cond_27
    const/4 v4, 0x0

    :goto_20
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 164
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 166
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_28

    .line 168
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    .line 169
    :cond_28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->g:Ljava/lang/Integer;

    .line 170
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 171
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_29

    .line 172
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    :goto_21
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_2a

    .line 173
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 174
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 176
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 177
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 178
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    if-eqz v10, :cond_2b

    .line 179
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_2b
    const/4 v2, 0x0

    :goto_23
    const/4 v4, 0x1

    aput-object v2, v13, v4

    if-eqz v12, :cond_2c

    .line 180
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_24

    :cond_2c
    const/4 v2, 0x0

    :goto_24
    const/4 v4, 0x2

    aput-object v2, v13, v4

    .line 181
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 183
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 186
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;

    if-eqz v4, :cond_2d

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 188
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;

    .line 189
    :cond_2d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->k:Ljava/util/List;

    .line 190
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_25

    :cond_2e
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v21, v4

    .line 191
    :goto_25
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    .line 192
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 193
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_30

    .line 194
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    :goto_26
    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 195
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_31

    .line 196
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 197
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_32

    .line 198
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    :goto_28
    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 199
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Set;

    .line 201
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/util/Set;

    .line 202
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->d:Lcom/fyber/inneractive/sdk/config/x;

    .line 203
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    .line 204
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 205
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 206
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const/4 v10, 0x1

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_33

    .line 208
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_29

    :cond_33
    const/4 v12, 0x0

    :goto_29
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_34

    .line 209
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2a

    :cond_34
    const/4 v12, 0x0

    :goto_2a
    aput-object v12, v13, v10

    if-eqz v4, :cond_35

    .line 210
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2b

    :cond_35
    const/4 v10, 0x0

    :goto_2b
    const/4 v12, 0x2

    aput-object v10, v13, v12

    .line 211
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_37

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v11, 0x1

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 214
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    goto :goto_2d

    .line 215
    :cond_37
    :goto_2c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    :goto_2d
    const/4 v10, 0x0

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_38

    .line 217
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_2e

    :cond_38
    const/4 v13, 0x0

    :goto_2e
    aput-object v13, v15, v10

    if-eqz v2, :cond_39

    .line 218
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_2f

    :cond_39
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_3a

    .line 219
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_30

    :cond_3a
    const/4 v10, 0x0

    :goto_30
    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 220
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_3b

    goto :goto_31

    :cond_3b
    const/4 v11, 0x0

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 223
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    goto :goto_32

    .line 224
    :cond_3c
    :goto_31
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    .line 225
    :goto_32
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_3d

    .line 226
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_33

    :cond_3d
    const/4 v1, 0x0

    :goto_33
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_3e

    .line 227
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_34

    :cond_3e
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_34
    aput-object v2, v11, v1

    if-eqz v4, :cond_3f

    .line 228
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_35

    :cond_3f
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_35
    aput-object v15, v11, v2

    .line 229
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Set;

    .line 231
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Ljava/util/Set;

    .line 232
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;

    if-eqz v8, :cond_41

    if-eqz v4, :cond_41

    .line 233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v4, :cond_40

    .line 234
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    .line 235
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 236
    :cond_41
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 238
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_42
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_43
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 239
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_44
    move-object/from16 v22, v1

    return-object v22
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const/4 v0, 0x0

    .line 241
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 242
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    .line 243
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 245
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 246
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 247
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v3, "336288"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 251
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 252
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 253
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 255
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception v1

    .line 257
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "336289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 5

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
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "336290"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v2, "336291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "336292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "336293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "336294"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v3, 0x0

    const-string v4, "336295"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
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

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    const-string v1, "336296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->a:Ljava/lang/String;

    const-string v1, "336297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_2

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "336298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v1, "336299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "336300"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "336301"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "336302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    if-nez p1, :cond_5

    const-string p1, "336303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v0, 0x3

    aput-object p1, v5, v0

    const/4 p1, 0x4

    const-string v0, "336304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, "336305"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v3, "336306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
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

    const-string v0, "336307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    const-string v0, "336308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
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
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "336309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "336310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2
.end method
