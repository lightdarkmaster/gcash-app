.class public final Lcom/ogury/ed/internal/ju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/ju$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/lb;)Lcom/ogury/ed/internal/ju;
    .locals 14

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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "161109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-static {p0, v3}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "161110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {p1, v3}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "161111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "161112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    invoke-static {v9, v3}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "161113"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v4}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/ogury/ed/internal/js;

    .line 55
    .line 56
    invoke-direct {v4, p0, v2, p1}, Lcom/ogury/ed/internal/js;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/fp;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/ogury/ed/internal/jv;

    .line 60
    .line 61
    invoke-direct {v12, v3, v5}, Lcom/ogury/ed/internal/jv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/ogury/ed/internal/kg;

    .line 65
    .line 66
    invoke-direct {v6, p0, v12}, Lcom/ogury/ed/internal/kg;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/jv;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/ogury/ed/internal/ke;

    .line 70
    .line 71
    invoke-direct {v10, p0, v12}, Lcom/ogury/ed/internal/ke;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/jv;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lcom/ogury/ed/internal/ju;

    .line 75
    .line 76
    sget-object v7, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    .line 77
    .line 78
    sget-object v2, Lcom/ogury/ed/internal/es;->a:Lcom/ogury/ed/internal/es$a;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/ogury/ed/internal/es$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/es;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v0, v13

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, v12

    .line 89
    invoke-direct/range {v0 .. v11}, Lcom/ogury/ed/internal/ju;-><init>(Lcom/ogury/ed/internal/fp;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/js;Lcom/ogury/ed/internal/jv;Lcom/ogury/ed/internal/kg;Lcom/ogury/ed/internal/en;Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/lb;Lcom/ogury/ed/internal/ke;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/ogury/ed/internal/jw;

    .line 93
    .line 94
    invoke-direct {v0, v13, v12}, Lcom/ogury/ed/internal/jw;-><init>(Lcom/ogury/ed/internal/ju;Lcom/ogury/ed/internal/jv;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v0}, Lcom/ogury/ed/internal/ju;->a(Lcom/ogury/ed/internal/ju;Lcom/ogury/ed/internal/jw;)V

    .line 98
    .line 99
    .line 100
    return-object v13
.end method
