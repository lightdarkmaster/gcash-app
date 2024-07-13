.class public interface abstract Lcom/alibaba/griver/image/framework/api/APImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GIF:I = 0x2

.field public static final HEVC:I = 0x5

.field public static final JPEG:I = 0x0

.field public static final PNG:I = 0x1

.field public static final SUFFIX_GIF:Ljava/lang/String;

.field public static final SUFFIX_HEVC:Ljava/lang/String;

.field public static final SUFFIX_JPG:Ljava/lang/String;

.field public static final SUFFIX_PNG:Ljava/lang/String;

.field public static final SUFFIX_WEBP:Ljava/lang/String;

.field public static final TIFF:I = 0x3

.field public static final UNKNOWN:I = 0x6

.field public static final WEBP:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/api/APImageFormat;->SUFFIX_GIF:Ljava/lang/String;

    const-string v0, "238348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/api/APImageFormat;->SUFFIX_HEVC:Ljava/lang/String;

    const-string v0, "238349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/api/APImageFormat;->SUFFIX_JPG:Ljava/lang/String;

    const-string v0, "238350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/api/APImageFormat;->SUFFIX_PNG:Ljava/lang/String;

    const-string v0, "238351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/api/APImageFormat;->SUFFIX_WEBP:Ljava/lang/String;

    return-void
.end method
