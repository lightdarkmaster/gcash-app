.class public final Lcom/chartboost/sdk/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n4;

.field public final c:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/l4;)V
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
    const-string v0, "377401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "377402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "377403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i4;
    .locals 18

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/o4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n4;->d()Lcom/chartboost/sdk/impl/o4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    new-instance v3, Lcom/chartboost/sdk/impl/i4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o4;->b()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o4;->a()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->b()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->a()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "377404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "377405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/r5;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move-object v4, v3

    .line 94
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/i4;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v2, "377406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const-string v3, "377407"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x7ff

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v17}, Lcom/chartboost/sdk/impl/i4;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
