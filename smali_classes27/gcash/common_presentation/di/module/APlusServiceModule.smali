.class public final Lgcash/common_presentation/di/module/APlusServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\"R#\u0010)\u001a\n $*\u0004\u0018\u00010\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R#\u0010,\u001a\n $*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008%\u0010+R#\u0010/\u001a\n $*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008*\u0010.R#\u00102\u001a\n $*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00080\u00101R#\u00105\u001a\n $*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00083\u00104R#\u00108\u001a\n $*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00086\u00107R#\u0010;\u001a\n $*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010&\u001a\u0004\u00089\u0010:R#\u0010>\u001a\n $*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010&\u001a\u0004\u0008<\u0010=R#\u0010B\u001a\n $*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010AR#\u0010E\u001a\n $*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010&\u001a\u0004\u0008C\u0010DR#\u0010H\u001a\n $*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010&\u001a\u0004\u0008F\u0010GR#\u0010K\u001a\n $*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008I\u0010JR#\u0010N\u001a\n $*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010&\u001a\u0004\u0008L\u0010MR#\u0010Q\u001a\n $*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010&\u001a\u0004\u0008O\u0010PR#\u0010T\u001a\n $*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010&\u001a\u0004\u0008R\u0010SR#\u0010V\u001a\n $*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010&\u001a\u0004\u0008-\u0010UR#\u0010X\u001a\n $*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008?\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lgcash/common_presentation/di/module/APlusServiceModule;",
        "",
        "Lcom/gcash/iap/GCashKit;",
        "provideGcashKit",
        "Lcom/gcash/iap/foundation/api/GAcGriverService;",
        "provideGAppContainerService",
        "Lcom/gcash/iap/foundation/api/GCdpService;",
        "provideGCdpService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "provideGConfigService",
        "Lcom/gcash/iap/foundation/api/GLocationService;",
        "provideGLocationService",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService;",
        "provideGMessageCenterService",
        "Lcom/gcash/iap/foundation/api/GMicroAppService;",
        "provideGMicroAppService",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "provideGNetworkService",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "provideGPerformanceLogService",
        "Lcom/gcash/iap/foundation/api/GPopupManageService;",
        "provideGPopupManageService",
        "Lcom/gcash/iap/foundation/api/GRenderService;",
        "provideGRenderService",
        "Lcom/gcash/iap/foundation/api/GShareService;",
        "provideGShareService",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "provideGUserInfoService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "provideGUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "provideGVerificationService",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "provideGCleverTapService",
        "Lcom/gcash/iap/foundation/api/GOtelLoggerService;",
        "provideGOtelLoggerService",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/gcash/iap/GCashKit;",
        "gcashKit",
        "b",
        "()Lcom/gcash/iap/foundation/api/GAcGriverService;",
        "gAppContainerService",
        "c",
        "()Lcom/gcash/iap/foundation/api/GCdpService;",
        "gCdpService",
        "d",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "e",
        "()Lcom/gcash/iap/foundation/api/GLocationService;",
        "gLocationService",
        "f",
        "()Lcom/gcash/iap/foundation/api/GMessageCenterService;",
        "gMessageCenterService",
        "g",
        "()Lcom/gcash/iap/foundation/api/GMicroAppService;",
        "gMicroAppService",
        "h",
        "()Lcom/gcash/iap/foundation/api/GNetworkService;",
        "gNetworkService",
        "i",
        "j",
        "()Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "gPerformanceLogService",
        "k",
        "()Lcom/gcash/iap/foundation/api/GPopupManageService;",
        "gPopupManageService",
        "l",
        "()Lcom/gcash/iap/foundation/api/GRenderService;",
        "gRenderService",
        "m",
        "()Lcom/gcash/iap/foundation/api/GShareService;",
        "gShareService",
        "n",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "gUserInfoService",
        "o",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "p",
        "()Lcom/gcash/iap/foundation/api/GVerificationService;",
        "gVerificationService",
        "()Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "gCleverTapService",
        "()Lcom/gcash/iap/foundation/api/GOtelLoggerService;",
        "gOtelLoggerService",
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


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gcashKit$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gcashKit$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gAppContainerService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gAppContainerService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gCdpService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gCdpService$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gConfigService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gConfigService$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gLocationService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gLocationService$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gMessageCenterService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gMessageCenterService$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gMicroAppService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gMicroAppService$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->g:Lkotlin/Lazy;

    .line 63
    .line 64
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gNetworkService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gNetworkService$2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->h:Lkotlin/Lazy;

    .line 71
    .line 72
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gPerformanceLogService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gPerformanceLogService$2;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->i:Lkotlin/Lazy;

    .line 79
    .line 80
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gPopupManageService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gPopupManageService$2;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->j:Lkotlin/Lazy;

    .line 87
    .line 88
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gRenderService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gRenderService$2;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->k:Lkotlin/Lazy;

    .line 95
    .line 96
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gShareService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gShareService$2;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->l:Lkotlin/Lazy;

    .line 103
    .line 104
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gUserInfoService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gUserInfoService$2;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->m:Lkotlin/Lazy;

    .line 111
    .line 112
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gUserJourneyService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gUserJourneyService$2;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->n:Lkotlin/Lazy;

    .line 119
    .line 120
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gVerificationService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gVerificationService$2;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->o:Lkotlin/Lazy;

    .line 127
    .line 128
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gCleverTapService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gCleverTapService$2;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->p:Lkotlin/Lazy;

    .line 135
    .line 136
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule$gOtelLoggerService$2;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule$gOtelLoggerService$2;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->q:Lkotlin/Lazy;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/gcash/iap/foundation/api/GAcGriverService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    return-object v0
.end method

.method private final b()Lcom/gcash/iap/foundation/api/GCdpService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GCdpService;

    return-object v0
.end method

.method private final c()Lcom/gcash/iap/foundation/api/GCleverTapService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    return-object v0
.end method

.method private final d()Lcom/gcash/iap/foundation/api/GConfigService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private final e()Lcom/gcash/iap/foundation/api/GLocationService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GLocationService;

    return-object v0
.end method

.method private final f()Lcom/gcash/iap/foundation/api/GMessageCenterService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMessageCenterService;

    return-object v0
.end method

.method private final g()Lcom/gcash/iap/foundation/api/GMicroAppService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    return-object v0
.end method

.method private final h()Lcom/gcash/iap/foundation/api/GNetworkService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    return-object v0
.end method

.method private final i()Lcom/gcash/iap/foundation/api/GOtelLoggerService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    return-object v0
.end method

.method private final j()Lcom/gcash/iap/foundation/api/GPerformanceLogService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    return-object v0
.end method

.method private final k()Lcom/gcash/iap/foundation/api/GPopupManageService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GPopupManageService;

    return-object v0
.end method

.method private final l()Lcom/gcash/iap/foundation/api/GRenderService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GRenderService;

    return-object v0
.end method

.method private final m()Lcom/gcash/iap/foundation/api/GShareService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GShareService;

    return-object v0
.end method

.method private final n()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method private final o()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final p()Lcom/gcash/iap/foundation/api/GVerificationService;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    return-object v0
.end method

.method private final q()Lcom/gcash/iap/GCashKit;
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

    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/GCashKit;

    return-object v0
.end method


# virtual methods
.method public final provideGAppContainerService()Lcom/gcash/iap/foundation/api/GAcGriverService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->a()Lcom/gcash/iap/foundation/api/GAcGriverService;

    move-result-object v0

    const-string v1, "390597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGCdpService()Lcom/gcash/iap/foundation/api/GCdpService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->b()Lcom/gcash/iap/foundation/api/GCdpService;

    move-result-object v0

    const-string v1, "390598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->c()Lcom/gcash/iap/foundation/api/GCleverTapService;

    move-result-object v0

    const-string v1, "390599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->d()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "390600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGLocationService()Lcom/gcash/iap/foundation/api/GLocationService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->e()Lcom/gcash/iap/foundation/api/GLocationService;

    move-result-object v0

    const-string v1, "390601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->f()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    move-result-object v0

    const-string v1, "390602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGMicroAppService()Lcom/gcash/iap/foundation/api/GMicroAppService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->g()Lcom/gcash/iap/foundation/api/GMicroAppService;

    move-result-object v0

    const-string v1, "390603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->h()Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v0

    const-string v1, "390604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGOtelLoggerService()Lcom/gcash/iap/foundation/api/GOtelLoggerService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->i()Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    move-result-object v0

    const-string v1, "390605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->j()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    move-result-object v0

    const-string v1, "390606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGPopupManageService()Lcom/gcash/iap/foundation/api/GPopupManageService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->k()Lcom/gcash/iap/foundation/api/GPopupManageService;

    move-result-object v0

    const-string v1, "390607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGRenderService()Lcom/gcash/iap/foundation/api/GRenderService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->l()Lcom/gcash/iap/foundation/api/GRenderService;

    move-result-object v0

    const-string v1, "390608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGShareService()Lcom/gcash/iap/foundation/api/GShareService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->m()Lcom/gcash/iap/foundation/api/GShareService;

    move-result-object v0

    const-string v1, "390609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->n()Lcom/gcash/iap/foundation/api/GUserInfoService;

    move-result-object v0

    const-string v1, "390610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->o()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v0

    const-string v1, "390611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGVerificationService()Lcom/gcash/iap/foundation/api/GVerificationService;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->p()Lcom/gcash/iap/foundation/api/GVerificationService;

    move-result-object v0

    const-string v1, "390612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGcashKit()Lcom/gcash/iap/GCashKit;
    .locals 2
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/APlusServiceModule;->q()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-string v1, "390613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
