.class public final Lgcash/module/sendtomany/view/SendToManyReceiptActivity;
.super Lgcash/common_presentation/base/mvvm/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity<",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J?\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H\u0016J/\u0010-\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0)2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00101\u001a\u00020\u00142\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\"\u00109\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u00106\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u000107H\u0014R\u001b\u0010>\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lgcash/module/sendtomany/view/SendToManyReceiptActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;",
        "Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;",
        "",
        "a0",
        "f0",
        "initialize",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
        "Lkotlin/collections/ArrayList;",
        "W",
        "",
        "getAmount",
        "getSplitType",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
        "mDetails",
        "e0",
        "timestamp",
        "d0",
        "",
        "show",
        "showDownloadShareIcon",
        "Z",
        "g0",
        "k0",
        "i0",
        "h0",
        "message",
        "title",
        "okButtonText",
        "isNewUI",
        "j0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "textToCopy",
        "U",
        "className",
        "binding",
        "bindView",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "q",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;",
        "viewModel",
        "r",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;",
        "mSendDetails",
        "s",
        "I",
        "snapCount",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "t",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "snapShotManager",
        "Landroid/content/ClipboardManager;",
        "u",
        "V",
        "()Landroid/content/ClipboardManager;",
        "clipboard",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;",
        "v",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;",
        "recipientListAdapter",
        "<init>",
        "()V",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

.field private s:I

.field private final t:Lcom/gcash/iap/snapshot/SnapshotManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$1;->INSTANCE:Lgcash/module/sendtomany/view/SendToManyReceiptActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->q:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->t:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$clipboard$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$clipboard$2;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->u:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Q(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->c0(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->Y(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->X(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->b0(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)V
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
    const-string v0, "329613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->V()Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lgcash/module/sendtomany/R$string;->label_send_money_copied_to_clipboard:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final V()Landroid/content/ClipboardManager;
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

    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method private final W()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "329614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method private static final X(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "329615"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/common/android/application/util/permission/PermissionChecker;

    .line 7
    .line 8
    const-string v2, "329616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/application/util/permission/PermissionChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common/android/application/util/permission/PermissionChecker;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->showDownloadShareIcon(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private static final Y(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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
    const-string p2, "329617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "329618"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->showDownloadShareIcon(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgcash/common_presentation/utility/ShareImageUtil;->INSTANCE:Lgcash/common_presentation/utility/ShareImageUtil;

    .line 16
    .line 17
    iget-object v2, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->svS2mReceipt:Landroid/widget/ScrollView;

    .line 18
    .line 19
    const-string p1, "329619"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/utility/ShareImageUtil;->shareImage$default(Lgcash/common_presentation/utility/ShareImageUtil;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Z()V
    .locals 9

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
    iget v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->t:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "329620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "329621"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 25
    .line 26
    iget-object v6, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->svS2mReceipt:Landroid/widget/ScrollView;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    new-instance v8, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity$saveReceiptToGallery$1;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/gcash/iap/snapshot/SnapshotManager;->captureScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->h0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final a0()V
    .locals 3

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mReceiptCopyRefNum:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v2, Lgcash/module/sendtomany/view/t;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lgcash/module/sendtomany/view/t;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNo:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendtomany/view/u;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lgcash/module/sendtomany/view/u;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getSnapCount$p(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)I
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

    iget p0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->s:I

    return p0
.end method

.method public static final synthetic access$setSnapCount$p(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;I)V
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

    iput p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->s:I

    return-void
.end method

.method public static final synthetic access$showDownloadShareIcon(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->showDownloadShareIcon(Z)V

    return-void
.end method

.method public static final synthetic access$showInsufficientStorageMessage(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->i0()V

    return-void
.end method

.method public static final synthetic access$showReceiptSavedMessage(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V
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

    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->k0()V

    return-void
.end method

.method private static final b0(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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
    const-string p2, "329622"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "329623"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNo:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final c0(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;Landroid/view/View;)V
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
    const-string p2, "329624"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "329625"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNo:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d0(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "329626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "329627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final e0(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;)V
    .locals 11

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRecipientCount:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lgcash/module/sendtomany/R$string;->label_confirmation_recipient_count:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "329628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "329629"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->getAmount()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->getSplitType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "329630"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRecipientAmountDesc:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v3, Lgcash/module/sendtomany/R$string;->label_receipt_amount_randomly:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptTotal:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v7, v2

    .line 108
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->getAmount()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    mul-double v7, v7, v9

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRecipientAmountDesc:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v7, Lgcash/module/sendtomany/R$string;->label_receipt_amount_equally:I

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "329631"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 135
    .line 136
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v8, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v8, v6

    .line 142
    .line 143
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptTotal:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptDate:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;->getResponse()Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;->getBody()Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;->getDateCreated()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v2, 0x0

    .line 194
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNo:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;->getResponse()Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;->getBody()Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendBodyMap;->getResultInfo()Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtomany/SendResultInfoMap;->getTransId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const-string p1, "329632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final f0()V
    .locals 3

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->customToolbarS2mReceipt:Lgcash/common_presentation/custom/CustomToolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lgcash/module/sendtomany/R$string;->send_to_many:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "329633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lgcash/module/sendtomany/R$font;->gotham_rounded_bold:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g0()V
    .locals 3

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
    new-instance v0, Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->v:Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->rvS2mReceiptRecipients:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->v:Lgcash/module/sendtomany/adapter/SendToManyRecipientDetailsAdapter;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "329634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getAmount()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "329635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "329636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final getSplitType()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "329637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "329638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final h0()V
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
    sget v0, Lgcash/module/sendtomany/R$string;->oops:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/sendtomany/R$string;->download_limit:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgcash/module/sendtomany/R$string;->label_s2m_cta_okay:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2, v3}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i0()V
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
    sget v0, Lgcash/module/sendtomany/R$string;->oops:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/sendtomany/R$string;->not_enough_space:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgcash/module/sendtomany/R$string;->label_s2m_cta_okay:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2, v3}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final initialize()V
    .locals 3

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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptDownload:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v2, Lgcash/module/sendtomany/view/r;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/sendtomany/view/r;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptShare:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendtomany/view/s;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lgcash/module/sendtomany/view/s;-><init>(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

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
    new-instance v11, Lgcash/module/sendtomany/navigation/NavigationRequest$PromptDynamicDialog;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v9, 0x78

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendtomany/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final k0()V
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
    sget v0, Lgcash/module/sendtomany/R$string;->label_s2m_receipt_saved:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/sendtomany/R$string;->label_s2m_receipt_saved_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgcash/module/sendtomany/R$string;->label_s2m_cta_okay:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2, v3}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showDownloadShareIcon(Z)V
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 14
    .line 15
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptDownload:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptShare:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->customToolbarS2mReceipt:Lgcash/common_presentation/custom/CustomToolbar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static synthetic showPromptDynamicDialog$default(Lgcash/module/sendtomany/view/SendToManyReceiptActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
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
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_5

    .line 20
    .line 21
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    invoke-virtual {p0, p1}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->bindView(Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;)V
    .locals 5
    .param p1    # Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;
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

    const-string v0, "329639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x3

    const-string v4, "329640"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v2, :cond_3

    .line 5
    const-class v1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    if-nez p1, :cond_2

    new-instance p1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    invoke-direct {p1, v0, v0, v3, v0}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    const-string v1, "329641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    if-nez p1, :cond_4

    new-instance p1, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    invoke-direct {p1, v0, v0, v3, v0}, Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;-><init>(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendBodyMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    const-string v1, "329642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->r:Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    .line 9
    :cond_5
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->f0()V

    .line 10
    iget-object p1, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->r:Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;

    if-nez p1, :cond_6

    const-string p1, "329643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->e0(Lgcash/common_data/model/sendmoney/sendtomany/ResponseSendMap;)V

    .line 11
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->initialize()V

    .line 12
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->a0()V

    .line 13
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->g0()V

    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "329644"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;
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

    .line 2
    iget-object v0, p0, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendtomany/viewmodel/SendToManyReceiptViewModel;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->showDownloadShareIcon(Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashBoardActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendtomany/R$menu;->menu_right_close_light:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "329645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lgcash/module/sendtomany/R$id;->action_info_close:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashBoardActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1, v0}, Lgcash/module/sendtomany/navigation/NavigationRequest$ToDashBoardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/module/sendtomany/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "329646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "329647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/sendtomany/view/SendToManyReceiptActivity;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
