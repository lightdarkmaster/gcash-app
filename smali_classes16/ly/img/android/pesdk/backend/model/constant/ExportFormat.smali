.class public final enum Lly/img/android/pesdk/backend/model/constant/ExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "",
        "type",
        "Lly/img/android/SourceType;",
        "mimeType",
        "",
        "fileExtension",
        "(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileExtension",
        "()Ljava/lang/String;",
        "getMimeType",
        "getType",
        "()Lly/img/android/SourceType;",
        "AUTO",
        "IMAGE_JPEG",
        "IMAGE_PNG",
        "VIDEO_MP4",
        "VIDEO_VP8",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;


# instance fields
.field private final fileExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lly/img/android/SourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

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
    new-instance v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 2
    .line 3
    const-string v1, "191847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lly/img/android/SourceType;->UNKNOWN:Lly/img/android/SourceType;

    .line 7
    .line 8
    const-string v4, "191848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    const-string v5, "191849"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 19
    .line 20
    const-string v8, "191850"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    sget-object v4, Lly/img/android/SourceType;->IMAGE:Lly/img/android/SourceType;

    .line 24
    .line 25
    const-string v11, "191851"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    .line 27
    const-string v12, "191852"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v10, v4

    .line 31
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 37
    .line 38
    const-string v2, "191853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v5, "191854"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    const-string v6, "191855"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 52
    .line 53
    const-string v8, "191856"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    sget-object v4, Lly/img/android/SourceType;->VIDEO:Lly/img/android/SourceType;

    .line 57
    .line 58
    const-string v11, "191857"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    const-string v12, "191858"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    move-object v10, v4

    .line 64
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 70
    .line 71
    const-string v2, "191859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v5, "191860"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    const-string v6, "191861"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 83
    .line 84
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/SourceType;",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Lly/img/android/SourceType;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/ExportFormat;
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

    const-class v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object v0
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lly/img/android/SourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Lly/img/android/SourceType;

    return-object v0
.end method
