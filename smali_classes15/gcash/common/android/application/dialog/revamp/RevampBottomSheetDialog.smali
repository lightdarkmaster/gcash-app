.class public Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 j2\u00020\u0001:\u0001jB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0008\u0002\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0008\u0002\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"\u0012\u0008\u0008\u0002\u00103\u001a\u00020.\u0012\u0012\u0008\u0002\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"\u0012\u0008\u0008\u0002\u00109\u001a\u00020.\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020.\u0012\u0008\u0008\u0002\u0010T\u001a\u00020O\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010\u0012\u001a\u00020\r*\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0004J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR$\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR$\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R\u001a\u00103\u001a\u00020.8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\"8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&R\u001a\u00109\u001a\u00020.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R\u001a\u0010>\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010C\u001a\u0004\u0018\u00010.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010=R\u001a\u0010N\u001a\u00020.8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00100\u001a\u0004\u0008M\u00102R\u001a\u0010T\u001a\u00020O8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010[\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010^\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010V\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR$\u0010b\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010X\"\u0004\u0008a\u0010ZR\u0018\u0010d\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010VR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "",
        "str",
        "setTextOrGone",
        "addCustomView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "p",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "q",
        "getMessage",
        "message",
        "r",
        "getPositiveText",
        "positiveText",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "getPositiveActionListener",
        "()Lkotlin/jvm/functions/Function0;",
        "positiveActionListener",
        "t",
        "getNegativeText",
        "negativeText",
        "u",
        "getNegativeActionListener",
        "negativeActionListener",
        "",
        "v",
        "Z",
        "getShowCloseButton",
        "()Z",
        "showCloseButton",
        "w",
        "getOnCloseListener",
        "onCloseListener",
        "x",
        "getRemoveMaxLines",
        "removeMaxLines",
        "y",
        "I",
        "getMessageTextColor",
        "()I",
        "messageTextColor",
        "z",
        "Ljava/lang/Boolean;",
        "getNegativeTextBorder",
        "()Ljava/lang/Boolean;",
        "negativeTextBorder",
        "A",
        "Ljava/lang/Integer;",
        "getNegativeButtonBackground",
        "()Ljava/lang/Integer;",
        "negativeButtonBackground",
        "B",
        "getTextTitleColor",
        "textTitleColor",
        "C",
        "getNewRevampFormatting",
        "newRevampFormatting",
        "",
        "D",
        "F",
        "getOpacityValue",
        "()F",
        "opacityValue",
        "E",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "setTvTitle",
        "(Landroid/widget/TextView;)V",
        "tvTitle",
        "getTvMessage",
        "setTvMessage",
        "tvMessage",
        "G",
        "getBtnPositive",
        "setBtnPositive",
        "btnPositive",
        "H",
        "btnNegative",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "flViewContainer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZF)V",
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
.field public static final Companion:Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:I

.field private final C:Z

.field private final D:F

.field private E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Z

.field private final y:I

.field private final z:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "181482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->Companion:Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "IZF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->p:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->q:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->r:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->s:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->t:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean p7, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->v:Z

    .line 11
    iput-object p8, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->w:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-boolean p9, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->x:Z

    .line 13
    iput p10, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->y:I

    .line 14
    iput-object p11, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->z:Ljava/lang/Boolean;

    .line 15
    iput-object p12, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->A:Ljava/lang/Integer;

    .line 16
    iput p13, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->B:I

    .line 17
    iput-boolean p14, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->C:Z

    .line 18
    iput p15, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->D:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, "181483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_7

    move-object v7, v6

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    move-object v10, v6

    goto :goto_7

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_c

    .line 1
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v9, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    move/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v6

    move/from16 p14, v14

    move/from16 p15, v9

    move/from16 p16, v0

    .line 2
    invoke-direct/range {p1 .. p16}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZF)V

    return-void
.end method

.method public static synthetic a(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->f(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->d(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->e(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "181484"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getOnCloseListener()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Unit;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final e(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "181485"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getPositiveActionListener()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Unit;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final f(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Landroid/view/View;)V
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
    const-string p1, "181486"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getNegativeActionListener()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Unit;

    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method protected final addCustomView(Landroid/view/View;)V
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
    const-string v0, "181487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->I:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method protected final getBtnPositive()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMessageTextColor()I
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

    iget v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->y:I

    return v0
.end method

.method public getNegativeActionListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected getNegativeButtonBackground()Ljava/lang/Integer;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getNegativeText()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNegativeTextBorder()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final getNewRevampFormatting()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->C:Z

    return v0
.end method

.method protected getOnCloseListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->w:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getOpacityValue()F
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

    iget v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->D:F

    return v0
.end method

.method protected getPositiveActionListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected getPositiveText()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected final getRemoveMaxLines()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->x:Z

    return v0
.end method

.method protected getShowCloseButton()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->v:Z

    return v0
.end method

.method protected final getTextTitleColor()I
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

    iget v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->B:I

    return v0
.end method

.method public getTheme()I
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

    sget v0, Lgcash/common/android/R$style;->AppBottomSheetDialogTheme:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTvMessage()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvTitle()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
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
    const-string v0, "181488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "181489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
    const-string p3, "181490"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->C:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    sget p3, Lgcash/common/android/R$layout;->layout_custom_bottom_sheet_dialog_new:I

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p3, Lgcash/common/android/R$layout;->layout_custom_bottom_sheet_dialog:I

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "181491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lgcash/common/android/R$id;->tv_title:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Lgcash/common/android/R$id;->tv_message:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Lgcash/common/android/R$id;->btn_positive:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lgcash/common/android/R$id;->btn_negative:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lgcash/common/android/R$id;->view_container:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->I:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget p2, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->D:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v0, p2, v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget p2, Lgcash/common/android/R$id;->btn_close:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getShowCloseButton()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v1, 0x8

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lgcash/common/android/application/dialog/revamp/a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lgcash/common/android/application/dialog/revamp/a;-><init>(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->x:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const p2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->G:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getPositiveText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->H:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getNegativeText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->y:I

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->y:I

    .line 181
    .line 182
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->z:Ljava/lang/Boolean;

    .line 190
    .line 191
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x0

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->H:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_4
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->G:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    new-instance v0, Lgcash/common/android/application/dialog/revamp/b;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lgcash/common/android/application/dialog/revamp/b;-><init>(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->H:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    new-instance v0, Lgcash/common/android/application/dialog/revamp/c;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/common/android/application/dialog/revamp/c;-><init>(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getNegativeButtonBackground()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-object v1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->H:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    if-nez p1, :cond_12

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_5
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    :goto_6
    iget p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->B:I

    .line 264
    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    iget-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p1, :cond_14

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget v0, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->B:I

    .line 276
    .line 277
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method protected final setBtnPositive(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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

    iput-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "181492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final setTvMessage(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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

    iput-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->F:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTvTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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

    iput-object p1, p0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->E:Landroid/widget/TextView;

    return-void
.end method
