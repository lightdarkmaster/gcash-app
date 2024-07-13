.class public final Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;
.super Lzendesk/belvedere/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/belvedere/Callback<",
        "Ljava/util/List<",
        "+",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1",
        "Lzendesk/belvedere/Callback;",
        "",
        "Lzendesk/belvedere/MediaResult;",
        "success",
        "",
        "result",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)V
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;->b:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/belvedere/Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/belvedere/MediaResult;",
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-eqz p1, :cond_5

    .line 3
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity$onActivityResult$callback$1;->b:Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaResult;

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v5

    const/16 p1, 0x400

    int-to-long v7, p1

    div-long/2addr v5, v7

    const-string p1, "418349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v7, 0x0

    const-string v8, "418350"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0, p1, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_TYPE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileError(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x5000

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    .line 11
    new-instance p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "418351"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-direct {p1, v4, v0, v3, v1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->access$setCurrentImageFile$p(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V

    .line 12
    invoke-static {v2}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->access$getCurrentImageFile$p(Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;)Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileSelected(Lgcash/module/gcashjr/utils/imagefilepicker/ImageFile;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener;->Companion:Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;

    invoke-virtual {p1}, Lgcash/module/gcashjr/utils/imagefilepicker/ImageFileListener$Companion;->getERROR_FILE_SIZE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgcash/module/gcashjr/presentation/proof_of_parenthood/UploadBirthCertificateActivity;->onFileError(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
