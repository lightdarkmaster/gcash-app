.class public final Lgcash/module/help/presentation/dialog/RateChatDialogFragment;
.super Lgcash/common_presentation/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/help/presentation/dialog/RateChatDialogContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;,
        Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;,
        Lgcash/module/help/presentation/dialog/RateChatDialogFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0002MNB\u001b\u0012\u0006\u0010$\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/help/presentation/dialog/RateChatDialogFragment;",
        "Lgcash/common_presentation/base/BaseDialogFragment;",
        "Lgcash/module/help/presentation/dialog/RateChatDialogContract$View;",
        "",
        "n",
        "m",
        "Landroid/widget/ImageView;",
        "imgView",
        "",
        "drawableId",
        "l",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "setupView",
        "setEvents",
        "",
        "getFeedbackComment",
        "Lzendesk/chat/ChatRating;",
        "getRate",
        "Lgcash/module/help/presentation/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "r",
        "Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "getListener",
        "()Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;",
        "setListener",
        "(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;)V",
        "listener",
        "",
        "s",
        "Ljava/lang/Boolean;",
        "endChat",
        "Lgcash/module/help/presentation/dialog/RateChatDialogContract$Presenter;",
        "t",
        "Lkotlin/Lazy;",
        "i",
        "()Lgcash/module/help/presentation/dialog/RateChatDialogContract$Presenter;",
        "presenter",
        "mView",
        "Landroid/view/View;",
        "getMView",
        "()Landroid/view/View;",
        "setMView",
        "(Landroid/view/View;)V",
        "u",
        "Lzendesk/chat/ChatRating;",
        "rate",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "tvBtnSubmit",
        "w",
        "tvBtnLater",
        "x",
        "Landroid/widget/ImageView;",
        "ivLike",
        "y",
        "ivDislike",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "z",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "etFeedbackComment",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "<init>",
        "(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V",
        "Companion",
        "RateDialogListener",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public mView:Landroid/view/View;

.field private r:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lzendesk/chat/ChatRating;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->Companion:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
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

    const-string v0, "121246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->r:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    iput-object p2, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->s:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$presenter$2;

    invoke-direct {p1, p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$presenter$2;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getRate$p(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)Lzendesk/chat/ChatRating;
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

    iget-object p0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->u:Lzendesk/chat/ChatRating;

    return-object p0
.end method

.method public static synthetic g(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->k(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->j(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final i()Lgcash/module/help/presentation/dialog/RateChatDialogContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/help/presentation/dialog/RateChatDialogContract$Presenter;

    return-object v0
.end method

.method private static final j(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V
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
    const-string p1, "121247"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    .line 7
    .line 8
    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->u:Lzendesk/chat/ChatRating;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final k(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;Landroid/view/View;)V
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
    const-string p1, "121248"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzendesk/chat/ChatRating;->BAD:Lzendesk/chat/ChatRating;

    .line 7
    .line 8
    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->u:Lzendesk/chat/ChatRating;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final l(Landroid/widget/ImageView;I)V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final m()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->u:Lzendesk/chat/ChatRating;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lgcash/module/help/R$drawable;->ic_like_gray:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lgcash/module/help/R$drawable;->ic_dislike_gray:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lgcash/module/help/R$drawable;->ic_dislike_red:I

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lgcash/module/help/R$drawable;->ic_like_gray:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lgcash/module/help/R$drawable;->ic_like_green:I

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget v1, Lgcash/module/help/R$drawable;->ic_dislike_gray:I

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->l(Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method private final n()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget v1, Lgcash/module/help/R$string;->btnLabel_back:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

.method public getFeedbackComment()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->z:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
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

    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->r:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    return-object v0
.end method

.method public final getMView()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "121249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRate()Lzendesk/chat/ChatRating;
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

    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->u:Lzendesk/chat/ChatRating;

    if-nez v0, :cond_2

    sget-object v0, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lgcash/module/help/R$style;->Theme_GcDialog_Rounded_Corner:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->i()Lgcash/module/help/presentation/dialog/RateChatDialogContract$Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string p3, "121250"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/help/R$layout;->dialog_rate_chat:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "121251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->setMView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->setupView()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->setEvents()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->n()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->getMView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    check-cast p1, Lgcash/module/help/presentation/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->onNavigationRequest(Lgcash/module/help/presentation/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/help/presentation/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/navigation/NavigationRequest;
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

    const-string v0, "121252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/help/presentation/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseDialogFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public setEvents()V
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
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseDialogFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$setEvents$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$setEvents$1;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseDialogFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$setEvents$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgcash/module/help/presentation/dialog/RateChatDialogFragment$setEvents$2;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Lgcash/module/help/presentation/dialog/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/dialog/e;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v1, Lgcash/module/help/presentation/dialog/f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lgcash/module/help/presentation/dialog/f;-><init>(Lgcash/module/help/presentation/dialog/RateChatDialogFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final setListener(Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;
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
    const-string v0, "121253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->r:Lgcash/module/help/presentation/dialog/RateChatDialogFragment$RateDialogListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "121254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Lgcash/module/help/R$id;->tv_btn_submit:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget v2, Lgcash/module/help/R$id;->tv_btn_later:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v2, Lgcash/module/help/R$id;->iv_like:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    :goto_2
    iput-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget v2, Lgcash/module/help/R$id;->iv_dislike:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_3
    iput-object v0, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->y:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v1, Lgcash/module/help/R$id;->et_feedback_comment:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 88
    .line 89
    :cond_6
    iput-object v1, p0, Lgcash/module/help/presentation/dialog/RateChatDialogFragment;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    .line 91
    return-void
.end method
