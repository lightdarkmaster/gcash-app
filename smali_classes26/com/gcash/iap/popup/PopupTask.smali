.class public final Lcom/gcash/iap/popup/PopupTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/popup/PopupTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/gcash/iap/popup/PopupTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001#B+\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gcash/iap/popup/PopupTask;",
        "Ljava/lang/Runnable;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "run",
        "other",
        "",
        "compareTo",
        "I",
        "getId",
        "()I",
        "id",
        "Lcom/gcash/iap/popup/PopupTaskManager;",
        "c",
        "Lcom/gcash/iap/popup/PopupTaskManager;",
        "mManager",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "mPage",
        "",
        "e",
        "Ljava/lang/Object;",
        "mPopupTarget",
        "f",
        "mPriority",
        "page",
        "popupTarget",
        "priority",
        "manager",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/Object;ILcom/gcash/iap/popup/PopupTaskManager;)V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/popup/PopupTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/gcash/iap/popup/PopupTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


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

    new-instance v0, Lcom/gcash/iap/popup/PopupTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/popup/PopupTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/popup/PopupTask;->Companion:Lcom/gcash/iap/popup/PopupTask$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Object;ILcom/gcash/iap/popup/PopupTaskManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gcash/iap/popup/PopupTaskUtils;->INSTANCE:Lcom/gcash/iap/popup/PopupTaskUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gcash/iap/popup/PopupTaskUtils;->generateTaskId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/gcash/iap/popup/PopupTask;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gcash/iap/popup/PopupTask;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, p0, Lcom/gcash/iap/popup/PopupTask;->f:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/gcash/iap/popup/PopupTask;->c:Lcom/gcash/iap/popup/PopupTaskManager;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;ILcom/gcash/iap/popup/PopupTaskManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/popup/PopupTask;-><init>(Landroid/app/Activity;Ljava/lang/Object;ILcom/gcash/iap/popup/PopupTaskManager;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/popup/PopupTask;->c(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getMManager$p(Lcom/gcash/iap/popup/PopupTask;)Lcom/gcash/iap/popup/PopupTaskManager;
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

    iget-object p0, p0, Lcom/gcash/iap/popup/PopupTask;->c:Lcom/gcash/iap/popup/PopupTaskManager;

    return-object p0
.end method

.method public static final synthetic access$getMPage$p(Lcom/gcash/iap/popup/PopupTask;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMPopupTarget$p(Lcom/gcash/iap/popup/PopupTask;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/gcash/iap/popup/PopupTask;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "348452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final c(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;Landroid/content/DialogInterface;)V
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
    const-string v0, "348453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, p3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Landroid/app/Dialog;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p2, Lcom/gcash/iap/popup/PopupTask;->c:Lcom/gcash/iap/popup/PopupTaskManager;

    .line 25
    .line 26
    iget-object p1, p2, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/gcash/iap/popup/PopupTaskManager;->popupNext(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/gcash/iap/popup/PopupTask;)I
    .locals 1
    .param p1    # Lcom/gcash/iap/popup/PopupTask;
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

    const-string v0, "348454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/gcash/iap/popup/PopupTask;->f:I

    iget v0, p0, Lcom/gcash/iap/popup/PopupTask;->f:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/gcash/iap/popup/PopupTask;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/popup/PopupTask;->compareTo(Lcom/gcash/iap/popup/PopupTask;)I

    move-result p1

    return p1
.end method

.method public final getId()I
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

    iget v0, p0, Lcom/gcash/iap/popup/PopupTask;->b:I

    return v0
.end method

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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTask;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/gcash/iap/popup/PopupTaskUtils;->INSTANCE:Lcom/gcash/iap/popup/PopupTaskUtils;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/gcash/iap/popup/PopupTaskUtils;->getDismissListener(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lp1/a;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, p0}, Lp1/a;-><init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Object;Lcom/gcash/iap/popup/PopupTask;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Lcom/gcash/iap/popup/PopupTask$run$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/gcash/iap/popup/PopupTask$run$2;-><init>(Lcom/gcash/iap/popup/PopupTask;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/gcash/iap/popup/PopupTask;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/popup/PopupTask;->d:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v1, "348455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "348456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/gcash/iap/popup/PopupTask$run$3;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/gcash/iap/popup/PopupTask$run$3;-><init>(Lcom/gcash/iap/popup/PopupTask;Landroidx/fragment/app/FragmentManager;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/gcash/iap/popup/PopupTask;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "348457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/gcash/iap/popup/PopupTask;->b:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    return-void
.end method
