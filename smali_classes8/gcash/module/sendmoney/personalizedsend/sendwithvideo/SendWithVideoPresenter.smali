.class public final Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001:B\u0017\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020)\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J8\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\"\u0010\u001e\u001a\u00020\u00042\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\u001cH\u0017J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0011\u00107\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$Presenter;",
        "",
        "destroy",
        "",
        "id",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "",
        "",
        "map",
        "onActivityResult",
        "Ljava/io/File;",
        "getDir",
        "setVideoFile",
        "filePath",
        "fileName",
        "openPreviewPage",
        "getCompanionVideoFilePath",
        "setCompanionVideoFilePath",
        "clearUris",
        "Lgcash/common/android/util/OnCompleteListener;",
        "listener",
        "compressVideo",
        "isCompressedVideoFileSizeExceed",
        "",
        "size",
        "getFileSize",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;",
        "c",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;",
        "view",
        "",
        "Landroid/net/Uri;",
        "d",
        "Ljava/util/List;",
        "uris",
        "Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;",
        "getCompanionMethods",
        "()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;",
        "companionMethods",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;)V",
        "Companion",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->Companion:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;

    .line 8
    .line 9
    const-string v0, "102282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->e:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;
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
    const-string v0, "102283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVFilePath$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setVFilePath$cp(Ljava/lang/String;)V
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

    sput-object p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;Lio/reactivex/ObservableEmitter;)V
    .locals 23

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
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v0, "102285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "102286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "102287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "102288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getCompanionVideoFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "102289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v6, "102290"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    invoke-static {v1, v2, v6}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->asDateString(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "102291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/16 v0, 0x14

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v2, 0x1e8480

    .line 138
    .line 139
    .line 140
    if-lt v1, v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 143
    .line 144
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v4, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 148
    .line 149
    iget-object v10, v4, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->d:Ljava/util/List;

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v12, Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v12, v6, v0, v1}, Lcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;

    .line 161
    .line 162
    sget-object v14, Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;->MEDIUM:Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x64

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    invoke-direct/range {v13 .. v22}, Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;-><init>(Lcom/abedelazizshe/lightcompressorlibrary/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;

    .line 184
    .line 185
    move-object v1, v14

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    invoke-direct/range {v1 .. v7}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 195
    .line 196
    .line 197
    move-object v13, v0

    .line 198
    invoke-static/range {v9 .. v14}, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor;->start(Landroid/content/Context;Ljava/util/List;ZLcom/abedelazizshe/lightcompressorlibrary/config/StorageConfiguration;Lcom/abedelazizshe/lightcompressorlibrary/config/Configuration;Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "102292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .line 210
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "102293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .line 217
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-interface {v8, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_3
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "102294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "102295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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
    const-string v0, "102296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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
    const-string v0, "102297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
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
    const-string v0, "102298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public clearUris()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public compressVideo(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 3
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
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
    const-string v0, "102299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "102300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/i;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$2;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$2;-><init>(Lgcash/common/android/util/OnCompleteListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/j;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$3;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$compressVideo$3;-><init>(Lgcash/common/android/util/OnCompleteListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/k;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public destroy()V
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

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getCompanionMethods()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->Companion:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;

    return-object v0
.end method

.method public getCompanionVideoFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getCompanionMethods()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDir()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "102301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "102302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getFileSize(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_2

    .line 6
    .line 7
    const-string p1, "102303"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_2
    const-string v0, "102304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const-string v1, "102305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "102306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const-string v3, "102307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const-string v4, "102308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    long-to-double p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    div-double/2addr v1, v5

    .line 36
    double-to-int v1, v1

    .line 37
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    const-string v7, "102309"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    invoke-direct {v6, v7, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 54
    .line 55
    .line 56
    int-to-double v7, v1

    .line 57
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    div-double/2addr p1, v2

    .line 62
    invoke-virtual {v6, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object p1, v0, v1

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final getView()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    return-object v0
.end method

.method public isCompressedVideoFileSizeExceed(Ljava/io/File;)Z
    .locals 8
    .param p1    # Ljava/io/File;
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
    const-string v0, "102310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-float v0, v0

    .line 36
    const/high16 v1, 0x44800000    # 1024.0f

    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "102311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v5, 0xa

    .line 62
    .line 63
    cmp-long v7, v0, v5

    .line 64
    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/f;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {v2, v3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/g;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {v2, v3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$3;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$isCompressedVideoFileSizeExceed$3;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/h;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return v4
.end method

.method public onActivityResult(IILandroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    .line 1
    const/16 p3, 0x40e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p3, :cond_3

    .line 7
    .line 8
    if-ne p2, v1, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    const-string p1, "102312"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 21
    .line 22
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;->onBackWithResult(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View$DefaultImpls;->showLoading$default(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$onActivityResult$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$onActivityResult$1;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->compressVideo(Lgcash/common/android/util/OnCompleteListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 p3, 0x40d

    .line 41
    .line 42
    if-ne p1, p3, :cond_4

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View$DefaultImpls;->showLoading$default(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$onActivityResult$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$onActivityResult$2;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->compressVideo(Lgcash/common/android/util/OnCompleteListener;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->c:Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoContract$View;->back()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public openPreviewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "102313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPSPreviewActivity;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "102315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "102316"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const-string p1, "102317"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    const-string p2, "102318"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object p1, v1, p2

    .line 44
    .line 45
    const-string p1, "102319"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    const-string p2, "102320"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x3

    .line 54
    aput-object p1, v1, p2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x40e

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPSPreviewActivity;-><init>(Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setCompanionVideoFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "102321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->getCompanionMethods()Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter$Companion;->setVideoFilePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoFile(Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move-object v4, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    move-object v6, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v6, v0

    .line 61
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :try_start_0
    const-string v1, "102322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v7, v1

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v3, p1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-gez v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "102323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_a
    const-string v1, "102324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_b
    if-eqz v2, :cond_c

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithvideo/SendWithVideoPresenter;->setCompanionVideoFilePath(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_d
    throw p1
.end method
