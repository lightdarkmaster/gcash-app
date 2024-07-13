.class public Lcom/alibaba/griver/image/framework/encode/ImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "239997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/encode/ImageEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 1
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

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 1
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

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    move-result-object p0

    return-object p0
.end method
