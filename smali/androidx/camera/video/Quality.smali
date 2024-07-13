.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;

.field static final a:Landroidx/camera/video/Quality;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const-string v0, "4195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 9
    .line 10
    const-string v2, "4196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-static {v3, v2}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 18
    .line 19
    const-string v4, "4197"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v5, v4}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const-string v7, "4198"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sput-object v6, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 37
    .line 38
    const-string v7, "4199"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8, v7}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sput-object v7, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 46
    .line 47
    const-string v9, "4200"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {v10, v9}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sput-object v9, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    const-string v12, "4201"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    .line 59
    invoke-static {v11, v12}, Landroidx/camera/video/Quality$ConstantQuality;->e(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sput-object v11, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    .line 64
    .line 65
    new-instance v11, Ljava/util/HashSet;

    .line 66
    .line 67
    new-array v5, v5, [Landroidx/camera/video/Quality;

    .line 68
    .line 69
    aput-object v7, v5, v8

    .line 70
    .line 71
    aput-object v9, v5, v10

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aput-object v0, v5, v7

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v2, v5, v9

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    aput-object v6, v5, v3

    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Landroidx/camera/video/Quality;->b:Ljava/util/Set;

    .line 91
    .line 92
    new-array v1, v1, [Landroidx/camera/video/Quality;

    .line 93
    .line 94
    aput-object v6, v1, v8

    .line 95
    .line 96
    aput-object v4, v1, v10

    .line 97
    .line 98
    aput-object v2, v1, v7

    .line 99
    .line 100
    aput-object v0, v1, v9

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/camera/video/Quality;->c:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
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
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method static a(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/Quality;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
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

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/video/Quality;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
