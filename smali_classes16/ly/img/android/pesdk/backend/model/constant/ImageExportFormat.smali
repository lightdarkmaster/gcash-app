.class public final enum Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;",
        "",
        "exportFormat",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V",
        "getExportFormat",
        "()Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "AUTO",
        "JPEG",
        "PNG",
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

.field public static final enum AUTO:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

.field public static final enum JPEG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

.field public static final enum PNG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;


# instance fields
.field private final exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->JPEG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->PNG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

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
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 5
    .line 6
    const-string v3, "192349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 12
    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 17
    .line 18
    const-string v3, "192350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->JPEG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 24
    .line 25
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 29
    .line 30
    const-string v3, "192351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->PNG:Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 36
    .line 37
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->$values()[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/ExportFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
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

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;
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

    const-class v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;

    return-object v0
.end method


# virtual methods
.method public final getExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ImageExportFormat;->exportFormat:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object v0
.end method
