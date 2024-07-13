.class Lcom/alibaba/griver/image/framework/meta/ImageFileType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/framework/meta/ImageFileType;->getImageFileHeader(Ljava/io/File;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tempIs:Ljava/io/FileInputStream;


# direct methods
.method constructor <init>(Ljava/io/FileInputStream;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/framework/meta/ImageFileType$1;->val$tempIs:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/ImageFileType$1;->val$tempIs:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->access$000(Ljava/io/Closeable;)V

    return-void
.end method
