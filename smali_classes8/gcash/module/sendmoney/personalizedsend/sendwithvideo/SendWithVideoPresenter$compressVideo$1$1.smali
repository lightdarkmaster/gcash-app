.class public final Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->compressVideo(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "gcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1",
        "Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;",
        "onCancelled",
        "",
        "index",
        "",
        "onFailure",
        "failureMessage",
        "",
        "onProgress",
        "percent",
        "",
        "onStart",
        "onSuccess",
        "size",
        "",
        "path",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->f:Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCancelled(I)V
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

    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->f:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1
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

    .line 1
    const-string p1, "101909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->f:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgress(IF)V
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

.method public onStart(I)V
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

    .line 1
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getFileSize(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(IJLjava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
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

    .line 1
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getFileSize(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    sub-long/2addr p2, v1

    .line 17
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    iget-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    .line 21
    const/16 p3, 0x3e8

    .line 22
    .line 23
    int-to-long v0, p3

    .line 24
    div-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "101910"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p2, "101911"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    iget-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;

    .line 63
    .line 64
    invoke-virtual {p2}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    new-array p3, p3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object p4, p3, v0

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p3, p4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p3, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->f:Lio/reactivex/ObservableEmitter;

    .line 90
    .line 91
    iget-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
