.class public final Lgcash/common/android/application/util/dialog/AlertDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lgcash/common/android/application/util/dialog/AlertDialogReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Landroid/content/DialogInterface$OnClickListener;",
        "d",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "c",
        "Lgcash/common/android/application/GKApplication;",
        "app",
        "Lgcash/common/android/application/GKApplication;",
        "getApp",
        "()Lgcash/common/android/application/GKApplication;",
        "setApp",
        "(Lgcash/common/android/application/GKApplication;)V",
        "a",
        "Z",
        "isLogoutRunning",
        "()Z",
        "setLogoutRunning",
        "(Z)V",
        "Lcom/gcash/iap/foundation/api/GPopupManageService;",
        "b",
        "Lkotlin/Lazy;",
        "getPopupManageService",
        "()Lcom/gcash/iap/foundation/api/GPopupManageService;",
        "popupManageService",
        "",
        "Ljava/lang/String;",
        "LOGOUT_STRING",
        "<init>",
        "()V",
        "Companion",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field public app:Lgcash/common/android/application/GKApplication;

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
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
    new-instance v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 8
    .line 9
    const-string v0, "182517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "182518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "182519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "182520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "182521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "182522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "182523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "182524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->k:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "182525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "182526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "182527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->n:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "182528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "182529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->p:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "182530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->q:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "182531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->r:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "182532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->s:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "182533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->t:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "182534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->u:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "182535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->v:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "182536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->w:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "182537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->x:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$popupManageService$2;->INSTANCE:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$popupManageService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->b:Lkotlin/Lazy;

    const-string v0, "182538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/application/GKApplication;)V
    .locals 1
    .param p1    # Lgcash/common/android/application/GKApplication;
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

    const-string v0, "182539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->setApp(Lgcash/common/android/application/GKApplication;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->f(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getDIALOG_FILTER$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_CANCEL_LISTENER$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_CANCEL_TITLE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_KYCSCENARIO$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_MESSAGE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_OK_LISTENER$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_OK_TITLE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_TITLE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_INTENT_TYPE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALOG_SAFETYNET$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_BACK_PRESS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_CUSTOM$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_FORCE_LOGOUT$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_GENERIC_MESSAGE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_KYC_PROMPT$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_ONE_ACTIVE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_SERVER_MAINTENANCE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_SERVICE_TIME_OUT$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_SERVICE_UNAVAILABLE$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_TOO_MANY_REQUESTS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_TOO_MANY_REQUESTS_LOGIN$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lgcash/common/android/application/util/dialog/AlertDialogReceiver;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->e(Lgcash/common/android/application/util/dialog/AlertDialogReceiver;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentManager;)Z
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
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "182540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "182541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private final d(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
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

    new-instance p1, Lgcash/common/android/application/util/dialog/t;

    invoke-direct {p1, p0}, Lgcash/common/android/application/util/dialog/t;-><init>(Lgcash/common/android/application/util/dialog/AlertDialogReceiver;)V

    return-object p1
.end method

.method private static final e(Lgcash/common/android/application/util/dialog/AlertDialogReceiver;Landroid/content/DialogInterface;I)V
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
    const-string p1, "182542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->forceRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->getApp()Lgcash/common/android/application/GKApplication;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgcash/common/android/application/GKApplication;->activityManager()Lgcash/common/android/application/IActivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lgcash/common/android/application/IActivityManager;->startLoginActivity()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/content/DialogInterface;I)V
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

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 6

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v2, Lgcash/common/android/util/services/LogoutService;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 27
    .line 28
    sget-object v2, Lgcash/common/android/util/services/LogoutService;->Companion:Lgcash/common/android/util/services/LogoutService$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgcash/common/android/util/services/LogoutService$Companion;->getTAG()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "182543"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "182544"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    .line 45
    const-string v5, "182545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v4, "182546"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, v2, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public final getApp()Lgcash/common/android/application/GKApplication;
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

    iget-object v0, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->app:Lgcash/common/android/application/GKApplication;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "182547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLogoutRunning()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v4, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v5, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v5}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v7, v3

    .line 29
    :goto_1
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v5, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v5}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v10, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v10, v3

    .line 40
    :goto_2
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v5, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v5}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move-object v5, v3

    .line 50
    :goto_3
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-object v6, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v6}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_6
    if-eqz v2, :cond_7

    .line 58
    .line 59
    sget-object v6, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v6}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_7
    new-instance v2, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;

    .line 65
    .line 66
    invoke-direct {v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPrompt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v8, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogout()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v6}, Lcom/gcash/iap/foundation/api/GUserInfoService;->actualUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    sget-object v8, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v8, v3

    .line 105
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/4 v6, 0x0

    .line 126
    :goto_5
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const-string v6, "182548"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    sget-object v9, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->m:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    if-eqz v3, :cond_21

    .line 163
    .line 164
    sget-object v3, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    iget-boolean v2, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v8, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 180
    .line 181
    :cond_d
    if-eqz v10, :cond_f

    .line 182
    .line 183
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const/4 v2, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 193
    :goto_7
    if-eqz v2, :cond_10

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    sget v3, Lgcash/common/android/R$string;->message_0015:I

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_10
    move-object/from16 v18, v10

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_11
    const/4 v2, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    :goto_8
    const/4 v2, 0x1

    .line 218
    :goto_9
    if-eqz v2, :cond_13

    .line 219
    .line 220
    iget-object v7, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_13
    move-object/from16 v17, v7

    .line 223
    .line 224
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x74

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_14
    sget-object v3, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->n:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_16

    .line 259
    .line 260
    iget-boolean v2, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 261
    .line 262
    if-nez v2, :cond_15

    .line 263
    .line 264
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v8, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 268
    .line 269
    :cond_15
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    sget v4, Lgcash/common/android/R$string;->message_00081:I

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "182549"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    .line 282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget v5, Lgcash/common/android/R$string;->message_0008:I

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v5, "182550"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .line 293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x74

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    sget-object v3, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->o:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_17

    .line 332
    .line 333
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    sget v4, Lgcash/common/android/R$string;->message_0009:I

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "182551"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    .line 348
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x7d

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v15}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 373
    .line 374
    .line 375
    :goto_a
    const/4 v3, 0x1

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_17
    sget-object v3, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->p:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_18

    .line 385
    .line 386
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    new-instance v3, Lgcash/common/android/application/util/dialog/s;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Lgcash/common/android/application/util/dialog/s;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x75

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    move-object/from16 v20, v3

    .line 414
    .line 415
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    sget-object v3, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->q:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_19

    .line 426
    .line 427
    new-instance v3, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "182552"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v4, "182553"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    .line 440
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "182554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_19
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->s:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object v4, v1

    .line 470
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    sget v5, Lgcash/common/android/R$string;->message_0003:I

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, "182555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x7d

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v15}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_1a
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->t:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1b

    .line 521
    .line 522
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x7c

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    invoke-direct/range {v16 .. v25}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v15}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_1b
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->u:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v14, 0x7c

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v6, v2

    .line 581
    move-object v8, v10

    .line 582
    move-object v10, v3

    .line 583
    const/4 v3, 0x1

    .line 584
    move-object v15, v4

    .line 585
    invoke-direct/range {v6 .. v15}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_1c
    const/4 v3, 0x1

    .line 594
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->v:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    iget-boolean v2, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 603
    .line 604
    if-nez v2, :cond_1d

    .line 605
    .line 606
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v8, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 610
    .line 611
    :cond_1d
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 612
    .line 613
    iget-object v4, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    move-object v4, v1

    .line 620
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    sget v5, Lgcash/common/android/R$string;->message_0031:I

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    const-string v4, "182556"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 629
    .line 630
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x74

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move-object v9, v2

    .line 647
    invoke-direct/range {v9 .. v18}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :cond_1e
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->w:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1f

    .line 662
    .line 663
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 664
    .line 665
    iget-object v4, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    move-object v4, v1

    .line 672
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 673
    .line 674
    sget v5, Lgcash/common/android/R$string;->message_0032:I

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    const-string v4, "182557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    .line 682
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0x7c

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    move-object v11, v2

    .line 698
    invoke-direct/range {v11 .. v20}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1f
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->x:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 714
    .line 715
    const-string v12, "182558"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v5, "182559"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x7c

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    move-object v11, v2

    .line 748
    invoke-direct/range {v11 .. v20}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v8}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_20
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 756
    .line 757
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    const/16 v16, 0x7c

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move-object v8, v2

    .line 774
    invoke-direct/range {v8 .. v17}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 778
    .line 779
    .line 780
    :goto_b
    move-object v4, v1

    .line 781
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const-string v5, "182560"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 788
    .line 789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v4}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c(Landroidx/fragment/app/FragmentManager;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_2a

    .line 797
    .line 798
    new-instance v4, Lgcash/common/android/application/LoggerImpl;

    .line 799
    .line 800
    invoke-direct {v4}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 801
    .line 802
    .line 803
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 804
    .line 805
    .line 806
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v3, "182561"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    .line 817
    invoke-static {v1, v2, v3}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->dialogShowManager(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_21
    const/4 v3, 0x1

    .line 823
    instance-of v2, v1, Landroid/app/Activity;

    .line 824
    .line 825
    if-eqz v2, :cond_2a

    .line 826
    .line 827
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->m:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2a

    .line 834
    .line 835
    instance-of v2, v1, Lgcash/common/android/application/model/IAuthorize;

    .line 836
    .line 837
    if-nez v2, :cond_22

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->getApp()Lgcash/common/android/application/GKApplication;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Lgcash/common/android/application/GKApplication;->logoutManager()Lgcash/common/android/application/LogoutManager;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v4, v1

    .line 848
    check-cast v4, Landroid/app/Activity;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v2, v4}, Lgcash/common/android/application/LogoutManager;->checkPageAuth(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2a

    .line 859
    .line 860
    :cond_22
    iget-boolean v2, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 861
    .line 862
    if-nez v2, :cond_23

    .line 863
    .line 864
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->g(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    iput-boolean v8, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    .line 868
    .line 869
    :cond_23
    if-eqz v10, :cond_25

    .line 870
    .line 871
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_24

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_24
    const/4 v15, 0x0

    .line 879
    goto :goto_d

    .line 880
    :cond_25
    :goto_c
    const/4 v15, 0x1

    .line 881
    :goto_d
    if-eqz v15, :cond_26

    .line 882
    .line 883
    move-object v2, v1

    .line 884
    check-cast v2, Landroid/app/Activity;

    .line 885
    .line 886
    sget v4, Lgcash/common/android/R$string;->message_0015:I

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    :cond_26
    move-object v13, v10

    .line 893
    if-eqz v7, :cond_28

    .line 894
    .line 895
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_27

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_27
    const/4 v15, 0x0

    .line 903
    goto :goto_f

    .line 904
    :cond_28
    :goto_e
    const/4 v15, 0x1

    .line 905
    :goto_f
    if-eqz v15, :cond_29

    .line 906
    .line 907
    iget-object v7, v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->c:Ljava/lang/String;

    .line 908
    .line 909
    :cond_29
    move-object v12, v7

    .line 910
    new-instance v2, Lgcash/common/android/application/dialog/GcDialog;

    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->d(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x74

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    move-object v11, v2

    .line 928
    invoke-direct/range {v11 .. v20}, Lgcash/common/android/application/dialog/GcDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1, v8}, Lgcash/common/android/application/dialog/GcDialog;->createDialog(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Lgcash/common/android/application/LoggerImpl;

    .line 936
    .line 937
    invoke-direct {v2}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 938
    .line 939
    .line 940
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 944
    .line 945
    .line 946
    :catch_0
    :cond_2a
    :goto_10
    return-void
.end method

.method public final setApp(Lgcash/common/android/application/GKApplication;)V
    .locals 1
    .param p1    # Lgcash/common/android/application/GKApplication;
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
    const-string v0, "182562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->app:Lgcash/common/android/application/GKApplication;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogoutRunning(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->a:Z

    return-void
.end method
