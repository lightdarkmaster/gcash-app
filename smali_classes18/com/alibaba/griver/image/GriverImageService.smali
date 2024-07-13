.class public interface abstract Lcom/alibaba/griver/image/GriverImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final COMPOSITE_INT_KEY_COMPRESS_LEVEL:Ljava/lang/String;

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_HIGH:I = 0x1

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_NORMAL:I = 0x0

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_ORIGINAL:I = 0x3

.field public static final IMAGE_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "239696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/GriverImageService;->COMPOSITE_INT_KEY_COMPRESS_LEVEL:Ljava/lang/String;

    const-string v0, "239697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/GriverImageService;->IMAGE_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V
.end method

.method public abstract loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public abstract optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
.end method
