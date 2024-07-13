.class public final Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1;->invoke(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1",
        "Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;",
        "onTranscodeCanceled",
        "",
        "onTranscodeCompleted",
        "onTranscodeFailed",
        "exception",
        "Ljava/lang/Exception;",
        "onTranscodeProgress",
        "progress",
        "",
        "module-send-money_prodRelease"
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
.field final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

.field final synthetic f:Lio/reactivex/ObservableEmitter;
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

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->e:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->f:Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->f:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onTranscodeCompleted()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "101198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "101199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "101200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->e:Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter;->getActivity()Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->f:Lio/reactivex/ObservableEmitter;

    .line 72
    .line 73
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->f:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclipcamera/PSCameraPresenter$compressVideo$1$option$1$listener$1;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onTranscodeProgress(D)V
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

    return-void
.end method
