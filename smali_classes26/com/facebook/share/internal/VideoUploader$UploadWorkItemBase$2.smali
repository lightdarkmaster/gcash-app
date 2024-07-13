.class Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->i(Lcom/facebook/FacebookException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/FacebookException;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;Lcom/facebook/FacebookException;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->d:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->b:Lcom/facebook/FacebookException;

    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->d:Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;

    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->b:Lcom/facebook/share/internal/VideoUploader$UploadContext;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->b:Lcom/facebook/FacebookException;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase;->d:Lcom/facebook/GraphResponse;

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$UploadWorkItemBase$2;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/share/internal/VideoUploader;->h(Lcom/facebook/share/internal/VideoUploader$UploadContext;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    return-void
.end method
