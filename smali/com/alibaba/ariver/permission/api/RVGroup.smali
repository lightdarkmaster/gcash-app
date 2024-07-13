.class public final enum Lcom/alibaba/ariver/permission/api/RVGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Group;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/permission/api/RVGroup;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Group;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;


# instance fields
.field private desc:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    .line 3
    const-string v1, "26642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "26643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 14
    .line 15
    const-string v2, "26644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "26645"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v2}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 26
    .line 27
    const-string v4, "26646"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "26647"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v4}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 38
    .line 39
    const-string v6, "26648"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "26649"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v6}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 50
    .line 51
    const-string v8, "26650"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "26651"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v8}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 62
    .line 63
    const-string v10, "26652"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "26653"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v10}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 72
    .line 73
    new-instance v10, Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 74
    .line 75
    const-string v12, "26654"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "26655"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v12}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/permission/api/RVGroup;
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

    const-class v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/permission/api/RVGroup;
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

    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/permission/api/RVGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object v0
.end method


# virtual methods
.method public assignPermissions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearPermissions()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public description()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public groupName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    return-object v0
.end method

.method public permissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
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

    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    return-object v0
.end method
