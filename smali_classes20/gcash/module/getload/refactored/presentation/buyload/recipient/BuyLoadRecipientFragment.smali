.class public final Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\"\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010.\u001a\u0004\u0008B\u00105R\u0016\u0010G\u001a\u0004\u0018\u00010D8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$View;",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "setupView",
        "",
        "Lgcash/common_data/mobtel/Mobtel;",
        "list",
        "setAutoSuggestMobtels",
        "",
        "name",
        "setContactName",
        "number",
        "setContactNumber",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/widget/ArrayAdapter;",
        "t",
        "Landroid/widget/ArrayAdapter;",
        "adapter",
        "u",
        "Ljava/lang/String;",
        "mMsisdn",
        "v",
        "I",
        "getLayout",
        "()I",
        "layout",
        "w",
        "autoNext",
        "x",
        "directToTab",
        "Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;",
        "y",
        "Lkotlin/Lazy;",
        "m",
        "()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;",
        "presenter",
        "Landroid/widget/TextView;",
        "z",
        "k",
        "()Landroid/widget/TextView;",
        "btn_next",
        "Lgcash/common_presentation/custom/ContactEditText;",
        "A",
        "o",
        "()Lgcash/common_presentation/custom/ContactEditText;",
        "txt_number",
        "Landroid/widget/ImageView;",
        "B",
        "l",
        "()Landroid/widget/ImageView;",
        "btn_select_contact",
        "C",
        "n",
        "txt_name",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "<init>",
        "()V",
        "Companion",
        "module-getload_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->Companion:Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$Companion;

    .line 8
    .line 9
    const-class v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->D:Ljava/lang/String;

    .line 16
    .line 17
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "254107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->u:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lgcash/module/getload/R$layout;->fragment_buyload_layout:I

    .line 9
    .line 10
    iput v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->v:I

    .line 11
    .line 12
    const-string v0, "254108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->x:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$presenter$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$presenter$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->y:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$btn_next$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$btn_next$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->z:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$txt_number$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$txt_number$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->A:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$btn_select_contact$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$btn_select_contact$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->B:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$txt_name$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$txt_name$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->C:Lkotlin/Lazy;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getDirectToTab$p(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTxt_number(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)Lgcash/common_presentation/custom/ContactEditText;
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

    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->q(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final k()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Lgcash/common_presentation/custom/ContactEditText;
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

    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "254112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/ContactEditText;

    return-object v0
.end method

.method private final p()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/recipient/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/a;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$initializeTextNumber$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$initializeTextNumber$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/ContactEditText;->setNumberListener(Lgcash/common_presentation/custom/ContactEditText$INumberListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final q(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;Landroid/view/View;Z)V
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
    const-string p1, "254113"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;->setInitialContact()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->v:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
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
    const/16 v0, 0x456

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_e

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_3
    const/4 v0, -0x1

    .line 26
    const-string v1, "254114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-ne p2, v0, :cond_a

    .line 29
    .line 30
    const/16 v2, 0x407

    .line 31
    .line 32
    if-ne p1, v2, :cond_a

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    const-string p1, "254115"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz p3, :cond_7

    .line 49
    .line 50
    const-string p1, "254116"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object v5, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    :goto_2
    move-object v5, v1

    .line 62
    :goto_3
    if-eqz p3, :cond_9

    .line 63
    .line 64
    const-string p1, "254117"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    move-object v3, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    :goto_4
    move-object v3, v1

    .line 76
    :goto_5
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lgcash/common_data/model/buyload/PhoneContact;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, p2

    .line 88
    invoke-direct/range {v2 .. v9}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;->setMobileNumber(Lgcash/common_data/model/buyload/PhoneContact;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    if-ne p2, v0, :cond_d

    .line 96
    .line 97
    const/16 v0, 0x406

    .line 98
    .line 99
    if-ne p1, v0, :cond_d

    .line 100
    .line 101
    if-eqz p3, :cond_b

    .line 102
    .line 103
    const-string p1, "254118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    :cond_b
    move-object p1, v1

    .line 112
    :cond_c
    const-string p2, "254119"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    iput-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->x:Ljava/lang/String;

    .line 121
    .line 122
    const-string p1, "254120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->w:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    :cond_e
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "254121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "254122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_2
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->u:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "254123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "254124"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    :cond_4
    iput-object p1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->w:Ljava/lang/String;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "254125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v1, p1

    .line 81
    :goto_0
    iput-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->x:Ljava/lang/String;

    .line 82
    .line 83
    :cond_7
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/getload/refactored/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->onNavigationRequest(Lgcash/module/getload/refactored/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/getload/refactored/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/getload/refactored/navigation/NavigationRequest;
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

    const-string v0, "254126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/getload/refactored/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public setAutoSuggestMobtels(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
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
    const-string v0, "254127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/getload/util/MobtelAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "254128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lgcash/module/getload/R$layout;->item_recipient:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lgcash/module/getload/util/MobtelAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->t:Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->t:Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->n()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->n()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    const/4 p1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
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
    const-string v0, "254129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/ContactEditText;->setCustomText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupView()V
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
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;->setInitialSelectedContact()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->k()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$setupView$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$setupView$1;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->l()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$setupView$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment$setupView$2;-><init>(Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;->navigateToLoadSelection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->w:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "254130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->m()Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->o()Lgcash/common_presentation/custom/ContactEditText;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientFragment;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lgcash/module/getload/refactored/presentation/buyload/recipient/BuyLoadRecipientContract$Presenter;->navigateToLoadFromLink(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
