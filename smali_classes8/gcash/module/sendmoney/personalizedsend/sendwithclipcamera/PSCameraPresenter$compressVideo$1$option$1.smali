.class final Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->compressVideo(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "output",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $filePathOrigin:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fname:Ljava/lang/String;

.field final synthetic $map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vFile:Ljava/io/File;

.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$map:Ljava/util/HashMap;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$vFile:Ljava/io/File;

    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$fname:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$filePathOrigin:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    iput-object p6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "101410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "101411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$map:Ljava/util/HashMap;

    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$vFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "101412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "101413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$map:Ljava/util/HashMap;

    const-string p2, "101414"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$fname:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$filePathOrigin:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getActivity()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$vFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 8
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$map:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getActivity()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {p2}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getActivity()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    invoke-virtual {v4}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getActivity()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "101415"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    const-string v0, "101416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 15
    :cond_4
    new-instance p1, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;

    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$map:Ljava/util/HashMap;

    iget-object v5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$vFile:Ljava/io/File;

    iget-object v6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$fname:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$filePathOrigin:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->this$0:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    iget-object v9, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$emitter:Lio/reactivex/ObservableEmitter;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;-><init>(Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;Lio/reactivex/ObservableEmitter;)V

    .line 16
    new-instance p2, Lgcash/module/sendmoney/personalizedsend/customvideostrategy/AndroidCustomFormatStrategy;

    const v0, 0x8ca00

    const v3, 0x1f400

    invoke-direct {p2, v0, v3, v1}, Lgcash/module/sendmoney/personalizedsend/customvideostrategy/AndroidCustomFormatStrategy;-><init>(III)V

    .line 17
    invoke-static {}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->getInstance()Lnet/ypresto/androidtranscoder/MediaTranscoder;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->$vFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p2, p1}, Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method
