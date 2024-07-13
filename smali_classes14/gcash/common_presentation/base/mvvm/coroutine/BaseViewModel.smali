.class public abstract Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u00cf\u0002\u0010\"\u001a\u00020!*\u00020\u00022\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u00072#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\t2%\u0008\u0002\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u00f8\u0002\u0010\"\u001a\u00020!\"\u0004\u0008\u0000\u0010$*\u00020\u00022\'\u0010%\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00050\t2#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\t2%\u0008\u0002\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\'J\u0008\u0010(\u001a\u00020\u0005H\u0004J\u0008\u0010)\u001a\u00020\u0005H\u0004J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*R&\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u00101R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u0017038\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u00107R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00190-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u0019038\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001b0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u00101R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b038\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u00107R \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u00101R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d038\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107R \u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010/\u001a\u0004\u0008O\u00101R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M038\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u00107R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00101R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u0011038\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00105\u001a\u0004\u0008X\u00107R \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u00101R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u0013038\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u00105\u001a\u0004\u0008]\u00107R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010/\u001a\u0004\u0008_\u00101R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u00105\u001a\u0004\u0008b\u00107R \u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010/\u001a\u0004\u0008e\u00101R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u00105\u001a\u0004\u0008h\u00107R\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010/R\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020i038\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u00105\u001a\u0004\u0008m\u00107R\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020*0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010/R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*038\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u00105\u001a\u0004\u0008r\u00107R \u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010/\u001a\u0004\u0008u\u00101R\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020s038\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u00105\u001a\u0004\u0008x\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "ex",
        "onError",
        "Lkotlin/Function0;",
        "onComplete",
        "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
        "unAuthorized",
        "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
        "tooManyRequestError",
        "netWorkError",
        "sslError",
        "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
        "serviceUnAvailable",
        "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
        "genericResponseError",
        "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
        "unProcessableError",
        "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
        "nonRepresentableError",
        "handleError",
        "onReHandShake",
        "Lkotlinx/coroutines/Job;",
        "launchSafely",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "Result",
        "execute",
        "result",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "showProgress",
        "hideProgress",
        "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
        "navigationRequest",
        "requestNavigation",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "b",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "get_reHandShake",
        "()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_reHandShake",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "getReHandShake",
        "()Landroidx/lifecycle/LiveData;",
        "reHandShake",
        "d",
        "get_serviceUnAvailable",
        "_serviceUnAvailable",
        "e",
        "getServiceUnAvailable",
        "f",
        "get_genericResponseError",
        "_genericResponseError",
        "g",
        "getGenericResponseError",
        "h",
        "get_unProcessableError",
        "_unProcessableError",
        "i",
        "getUnProcessableError",
        "j",
        "get_nonRepresentableError",
        "_nonRepresentableError",
        "k",
        "getNonRepresentableError",
        "Lgcash/common/android/network/mvvm/InternalException;",
        "l",
        "get_unHandledError",
        "_unHandledError",
        "m",
        "getUnHandledError",
        "unHandledError",
        "n",
        "get_unAuthorized",
        "_unAuthorized",
        "o",
        "getUnAuthorized",
        "p",
        "get_tooManyRequestError",
        "_tooManyRequestError",
        "q",
        "getTooManyRequestError",
        "r",
        "get_networkError",
        "_networkError",
        "s",
        "getNetworkError",
        "networkError",
        "t",
        "get_sslError",
        "_sslError",
        "u",
        "getSslError",
        "",
        "v",
        "_showHideProgress",
        "w",
        "getShowHideProgress",
        "showHideProgress",
        "x",
        "_navigationRequest",
        "y",
        "getNavigationRequest",
        "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
        "z",
        "get_showDynamicDialog",
        "_showDynamicDialog",
        "A",
        "getShowDynamicDialog",
        "showDynamicDialog",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->b:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->d:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 19
    .line 20
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 23
    .line 24
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->f:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 32
    .line 33
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->h:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 37
    .line 38
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 41
    .line 42
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->j:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 50
    .line 51
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->l:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 55
    .line 56
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 59
    .line 60
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->n:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 64
    .line 65
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->p:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 73
    .line 74
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->r:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->t:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 91
    .line 92
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->v:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 100
    .line 101
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 102
    .line 103
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 104
    .line 105
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->x:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 109
    .line 110
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 113
    .line 114
    invoke-direct {v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 28

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move/from16 v0, p15

    if-nez p16, :cond_e

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$1;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$1;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$2;->INSTANCE:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$2;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_3
    move-object/from16 v17, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$3;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$3;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_4
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$4;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$4;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$5;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$5;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    move-object/from16 v20, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    .line 6
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$6;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$6;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v21, v1

    goto :goto_5

    :cond_7
    move-object/from16 v21, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    .line 7
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$7;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$7;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v22, v1

    goto :goto_6

    :cond_8
    move-object/from16 v22, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_9

    .line 8
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$8;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$8;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v23, v1

    goto :goto_7

    :cond_9
    move-object/from16 v23, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    .line 9
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$9;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$9;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_a
    move-object/from16 v24, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_b

    .line 10
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$10;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$10;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v25, v1

    goto :goto_9

    :cond_b
    move-object/from16 v25, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object/from16 v26, v1

    goto :goto_a

    :cond_c
    move-object/from16 v26, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 11
    new-instance v27, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    invoke-direct/range {v0 .. v14}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$11;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, v27

    goto :goto_b

    :cond_d
    move-object/from16 v14, p14

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    .line 12
    invoke-virtual/range {v0 .. v14}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "144882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 28

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move/from16 v0, p16

    if-nez p17, :cond_e

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$13;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$13;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$14;->INSTANCE:Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$14;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_3
    move-object/from16 v17, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$15;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$15;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_4
    move-object/from16 v18, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$16;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$16;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    move-object/from16 v19, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$17;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$17;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    move-object/from16 v20, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$18;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$18;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v21, v1

    goto :goto_5

    :cond_7
    move-object/from16 v21, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$19;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$19;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v22, v1

    goto :goto_6

    :cond_8
    move-object/from16 v22, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$20;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$20;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v23, v1

    goto :goto_7

    :cond_9
    move-object/from16 v23, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$21;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$21;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_a
    move-object/from16 v24, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 22
    new-instance v1, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$22;

    invoke-direct {v1, v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$22;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;)V

    move-object/from16 v25, v1

    goto :goto_9

    :cond_b
    move-object/from16 v25, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object/from16 v26, v1

    goto :goto_a

    :cond_c
    move-object/from16 v26, p14

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 23
    new-instance v27, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$23;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$23;-><init>(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v15, v27

    goto :goto_b

    :cond_d
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    .line 24
    invoke-virtual/range {v0 .. v15}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "144883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getGenericResponseError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNavigationRequest()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNonRepresentableError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getReHandShake()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getServiceUnAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDynamicDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowHideProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSslError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTooManyRequestError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnAuthorized()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnHandledError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnProcessableError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final get_genericResponseError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->f:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_networkError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->r:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_nonRepresentableError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->j:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_reHandShake()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->b:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_serviceUnAvailable()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->d:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_showDynamicDialog()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/mvvm/BaseDataCustomDialog;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_sslError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->t:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_tooManyRequestError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->p:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_unAuthorized()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->n:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_unHandledError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->l:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final get_unProcessableError()Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->h:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object v0
.end method

.method protected final hideProgress()V
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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->v:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final launchSafely(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 19
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated and should not be used anymore. Consider using launchSafely(execute: suspend CoroutineScope.() -> Result,onSuccess: suspend (result: Result) -> Unit,...) instead"
    .end annotation

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

    const-string v0, "144884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p14

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 1
    new-instance v18, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move-object/from16 v4, p13

    invoke-direct/range {v2 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$12;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method protected final launchSafely(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 20
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TResult;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

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

    const-string v0, "144897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p13

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "144910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 2
    new-instance v19, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$24;

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v14, p13

    move-object/from16 v16, p5

    invoke-direct/range {v2 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel$launchSafely$24;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;
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
    const-string v0, "144911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->x:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final showProgress()V
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

    iget-object v0, p0, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->v:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
