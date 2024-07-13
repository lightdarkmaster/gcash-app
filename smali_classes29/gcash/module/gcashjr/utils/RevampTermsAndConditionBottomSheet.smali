.class public final Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;
.super Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001_B}\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001a\u0012\u0012\u0008\u0002\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010#\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001a\u0012\u0012\u0008\u0002\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010#\u0012\u0008\u0008\u0002\u00104\u001a\u00020/\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000105\u0012\u0006\u0010=\u001a\u000205\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR$\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010#8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0004\u0018\u00010\u001a8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR$\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u00104\u001a\u00020/8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u0010:\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010=\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R$\u0010E\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010I\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR$\u0010M\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010B\"\u0004\u0008L\u0010DR\"\u0010O\u001a\u00020N8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;",
        "Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;",
        "",
        "j",
        "i",
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
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lgcash/common_data/model/gchat/TermsAndCondition;",
        "J",
        "Lgcash/common_data/model/gchat/TermsAndCondition;",
        "getData",
        "()Lgcash/common_data/model/gchat/TermsAndCondition;",
        "data",
        "",
        "K",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "L",
        "getPositiveText",
        "positiveText",
        "Lkotlin/Function0;",
        "M",
        "Lkotlin/jvm/functions/Function0;",
        "getPositiveActionListener",
        "()Lkotlin/jvm/functions/Function0;",
        "positiveActionListener",
        "N",
        "getNegativeText",
        "negativeText",
        "O",
        "getNegativeActionListener",
        "negativeActionListener",
        "",
        "P",
        "Z",
        "getShowCloseButton",
        "()Z",
        "showCloseButton",
        "Landroid/text/Spanned;",
        "Q",
        "Landroid/text/Spanned;",
        "getSpannableMessage1",
        "()Landroid/text/Spanned;",
        "spannableMessage1",
        "R",
        "getSpannableMessage2",
        "spannableMessage2",
        "Landroid/widget/TextView;",
        "S",
        "Landroid/widget/TextView;",
        "getTvAcceptTNC",
        "()Landroid/widget/TextView;",
        "setTvAcceptTNC",
        "(Landroid/widget/TextView;)V",
        "tvAcceptTNC",
        "T",
        "getTvMessageTNC1",
        "setTvMessageTNC1",
        "tvMessageTNC1",
        "U",
        "getTvMessageTNC2",
        "setTvMessageTNC2",
        "tvMessageTNC2",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "checkbox",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "getCheckbox",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "setCheckbox",
        "(Lcom/google/android/material/checkbox/MaterialCheckBox;)V",
        "Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;",
        "V",
        "Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;",
        "getListener",
        "()Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;",
        "setListener",
        "(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;)V",
        "listener",
        "<init>",
        "(Lgcash/common_data/model/gchat/TermsAndCondition;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroid/text/Spanned;Landroid/text/Spanned;)V",
        "OnTermsAndConditionBottomSheetListener",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final J:Lgcash/common_data/model/gchat/TermsAndCondition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Lkotlin/jvm/functions/Function0;
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

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Lkotlin/jvm/functions/Function0;
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

.field private final P:Z

.field private final Q:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lgcash/common_data/model/gchat/TermsAndCondition;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/gchat/TermsAndCondition;
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
    .param p8    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gchat/TermsAndCondition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/text/Spanned;",
            "Landroid/text/Spanned;",
            ")V"
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const-string v2, "419344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f82

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->K:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->L:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->N:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->O:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->P:Z

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->Q:Landroid/text/Spanned;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->R:Landroid/text/Spanned;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/gchat/TermsAndCondition;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroid/text/Spanned;Landroid/text/Spanned;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v3, "419345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    move-object v11, v2

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;-><init>(Lgcash/common_data/model/gchat/TermsAndCondition;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroid/text/Spanned;Landroid/text/Spanned;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->h(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;Landroid/view/View;)V
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
    const-string p1, "419346"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lgcash/common_data/model/gchat/TermsAndConditionData;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->V:Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getLinks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/TermsAndConditionLink;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;->onLinkClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private final j()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getBtnPositive()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_4
    invoke-direct {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getBtnPositive()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method


# virtual methods
.method protected final getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "419347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Lgcash/common_data/model/gchat/TermsAndCondition;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    return-object v0
.end method

.method public final getListener()Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->V:Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->O:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->N:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->M:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->L:Ljava/lang/String;

    return-object v0
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

    iget-boolean v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->P:Z

    return v0
.end method

.method public final getSpannableMessage1()Landroid/text/Spanned;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->Q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getSpannableMessage2()Landroid/text/Spanned;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->R:Landroid/text/Spanned;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->K:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTvAcceptTNC()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvMessageTNC1()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTvMessageTNC2()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->U:Landroid/widget/TextView;

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
    const-string v0, "419348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->onCancel(Landroid/content/DialogInterface;)V

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
    const-string v1, "419349"

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
    const-string p3, "419350"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lgcash/module/gcashjr/R$layout;->revamp_custom_bottom_sheet_dialog_layout:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    const-string v0, "419351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lgcash/module/gcashjr/R$id;->tv_acceptance:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->S:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, Lgcash/module/gcashjr/R$id;->tv_message_first:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->T:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lgcash/module/gcashjr/R$id;->tv_message_second:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->U:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lgcash/module/gcashjr/R$id;->tnc_check_box:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "419352"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->setCheckbox(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->T:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->Q:Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, p2

    .line 70
    :goto_0
    invoke-virtual {p0, p1, v0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->S:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->U:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->R:Landroid/text/Spanned;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;->getBtnPositive()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :cond_8
    new-instance p1, Landroid/text/SpannableString;

    .line 136
    .line 137
    iget-object v1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 138
    .line 139
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 157
    .line 158
    invoke-direct {v1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lgcash/module/gcashjr/R$color;->font_0039:I

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "419353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-static {p1, v2, v1, p2}, Lgcash/common/android/application/StringConvertionHelperKt;->withStyleSpan(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableString;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->J:Lgcash/common_data/model/gchat/TermsAndCondition;

    .line 193
    .line 194
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndCondition;->getList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lgcash/common_data/model/gchat/TermsAndConditionData;

    .line 203
    .line 204
    invoke-virtual {v1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getLinks()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 225
    .line 226
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;->getLink()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;->getUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance v1, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$onViewCreated$spannable_tnc$2;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$onViewCreated$spannable_tnc$2;-><init>(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p1, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->withMultipleClickSpan(Landroid/text/SpannableString;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->S:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lgcash/module/gcashjr/utils/b;

    .line 269
    .line 270
    invoke-direct {p2, p0}, Lgcash/module/gcashjr/utils/b;-><init>(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->j()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method protected final setCheckbox(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 1
    .param p1    # Lcom/google/android/material/checkbox/MaterialCheckBox;
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
    const-string v0, "419354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final setListener(Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;
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

    iput-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->V:Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet$OnTermsAndConditionBottomSheetListener;

    return-void
.end method

.method protected final setTvAcceptTNC(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->S:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTvMessageTNC1(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->T:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTvMessageTNC2(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/utils/RevampTermsAndConditionBottomSheet;->U:Landroid/widget/TextView;

    return-void
.end method
