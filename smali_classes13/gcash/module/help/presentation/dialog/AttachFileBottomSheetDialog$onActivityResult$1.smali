.class public final Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1;
.super Lzendesk/belvedere/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->onActivityResult(IILandroid/content/Intent;)V
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
        "gcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1",
        "Lzendesk/belvedere/Callback;",
        "",
        "Lzendesk/belvedere/MediaResult;",
        "success",
        "",
        "result",
        "module-help_prodRelease"
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
.field final synthetic b:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1;->b:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

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

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 8
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

    .line 2
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1;->b:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog$onActivityResult$1;->b:Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaResult;

    .line 6
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v4

    const/16 p1, 0x400

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x5000

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->getListener()Lgcash/module/help/presentation/dialog/AttachFileListener;

    move-result-object p1

    .line 11
    new-instance v6, Lgcash/module/help/presentation/dialog/MediaFile;

    const-string v7, "120615"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "120616"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v4, v4

    .line 14
    invoke-direct {v6, v3, v2, v1, v4}, Lgcash/module/help/presentation/dialog/MediaFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;F)V

    .line 15
    invoke-interface {p1, v6}, Lgcash/module/help/presentation/dialog/AttachFileListener;->onFileSelected(Lgcash/module/help/presentation/dialog/MediaFile;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Lgcash/module/help/presentation/dialog/AttachFileBottomSheetDialog;->getListener()Lgcash/module/help/presentation/dialog/AttachFileListener;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/help/presentation/dialog/AttachFileListener;->onFileError()V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
