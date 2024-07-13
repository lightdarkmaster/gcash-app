.class public final Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/common_data/model/billspay/ResponsePaymentOptions;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u00086\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0086\u0001B\u008a\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012`\u00100\u001a\\\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00060%\u0012!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u000601\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0004\u0012@\u0010B\u001a<\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(<\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010=\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00060;\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010L\u001a\u00020\u0017\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010V\u001a\u00020Q\u0012\u0006\u0010Y\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\nH\u0017J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\"\u001a\u0004\u0008#\u0010$Rq\u00100\u001a\\\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00060%8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R2\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u0006018\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109RQ\u0010B\u001a<\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(<\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010=\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u00060;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010L\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010Y\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010KR\u0016\u0010\\\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010[R$\u0010n\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010s\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010I\u001a\u0004\u0008p\u0010K\"\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010SR\u0016\u0010z\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010IR\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010[R\u0016\u0010}\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010[R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR&\u0010\u0082\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010[\u001a\u0005\u0008\u0082\u0001\u0010_\"\u0005\u0008\u0083\u0001\u0010a\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/common_data/model/billspay/ResponsePaymentOptions;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;",
        "",
        "isCIMBEnabled",
        "",
        "setIsCIMBEnabled",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "Lgcash/common_data/model/billspay/ExtendInfoGcredit;",
        "value",
        "updateData",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "fullText",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Landroid/text/SpannableStringBuilder;",
        "i",
        "n",
        "p",
        "j",
        "h",
        "f",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentId",
        "consumerId",
        "availableBalance",
        "paymentMethod",
        "k",
        "Lkotlin/jvm/functions/Function4;",
        "getSetDetails",
        "()Lkotlin/jvm/functions/Function4;",
        "setDetails",
        "Lkotlin/Function1;",
        "note",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getSetNote",
        "()Lkotlin/jvm/functions/Function1;",
        "setNote",
        "m",
        "Ljava/lang/Boolean;",
        "hasPendingGCreditTransaction",
        "Lkotlin/Function2;",
        "info",
        "Lkotlin/Function0;",
        "callback",
        "Lkotlin/jvm/functions/Function2;",
        "getSetInfoListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setInfoListener",
        "Landroidx/fragment/app/FragmentManager;",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "getFm",
        "()Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Ljava/lang/String;",
        "getBillerFee",
        "()Ljava/lang/String;",
        "billerFee",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "q",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "paymentOptionsPresenter",
        "",
        "r",
        "D",
        "getBillProtectAmnt",
        "()D",
        "billProtectAmnt",
        "s",
        "getGgivesNotes",
        "ggivesNotes",
        "t",
        "Z",
        "hasCIMB",
        "u",
        "getHasGcreditEnables",
        "()Z",
        "setHasGcreditEnables",
        "(Z)V",
        "hasGcreditEnables",
        "v",
        "I",
        "lastPostion",
        "w",
        "setDefault",
        "x",
        "Ljava/lang/Double;",
        "getLoanMaxAmount",
        "()Ljava/lang/Double;",
        "setLoanMaxAmount",
        "(Ljava/lang/Double;)V",
        "loanMaxAmount",
        "y",
        "getAvailableLoanLimit",
        "setAvailableLoanLimit",
        "(Ljava/lang/String;)V",
        "availableLoanLimit",
        "z",
        "Lgcash/common_data/model/billspay/ExtendInfoGcredit;",
        "extendInfo",
        "A",
        "setMonthlyAmount",
        "B",
        "setTenorMonths",
        "C",
        "ggivesInterestAvailable",
        "ggivesInterestUnavailable",
        "E",
        "Ljava/lang/Integer;",
        "type",
        "F",
        "isGGives",
        "setGGives",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;DLjava/lang/String;)V",
        "ViewHolder",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:D

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Z

.field private final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:D

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;DLjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
            "D",
            "Ljava/lang/String;",
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

    .line 1
    const-string v0, "117656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "117658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "117659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "117660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "117661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "117662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "117663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->k:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->n:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->o:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->q:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 59
    .line 60
    iput-wide p9, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->r:D

    .line 61
    .line 62
    iput-object p11, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->v:I

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->w:Z

    .line 69
    .line 70
    const-string p1, "117664"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->B:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->q(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->k(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->o(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->l(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V
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
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getMainContant()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lgcash/module/paybills/R$color;->font_0036:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->n:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$displayGCreditFooterNote$1;

    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$displayGCreditFooterNote$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V

    const-string v2, "117665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V
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
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getMainContant()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 22
    .line 23
    sget v2, Lgcash/module/paybills/R$color;->font_6d6e72:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lgcash/module/paybills/R$drawable;->ic_unchecked_ggives:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 7

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "117666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v2, Lgcash/module/paybills/R$color;->font_0057e4:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$formatAndColorText$clickableSpan$1;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$formatAndColorText$clickableSpan$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p2, 0xa

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    invoke-virtual {v0, v2, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v1, Lgcash/module/paybills/R$color;->font_6d6e72:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p3, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final j(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V
    .locals 14

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/GgivesInquire;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/ggives/Rules;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/ggives/Tenor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    iput-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->B:Ljava/lang/String;

    .line 5
    :cond_5
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/ggives/Rules;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/ggives/Tenor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/Tenor;->getMonthlyAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_8
    move-wide v7, v5

    :goto_5
    iput-wide v7, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->A:D

    .line 8
    :cond_9
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common_data/model/ggives/Rules;

    .line 10
    invoke-virtual {v7}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcash/common_data/model/ggives/Tenor;

    .line 12
    invoke-virtual {v8}, Lgcash/common_data/model/ggives/Tenor;->getMonthlyAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_7

    :cond_c
    move-wide v9, v5

    .line 13
    :goto_7
    iget-wide v11, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->A:D

    cmpg-double v13, v9, v11

    if-gez v13, :cond_b

    .line 14
    iput-wide v9, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->A:D

    .line 15
    invoke-virtual {v8}, Lgcash/common_data/model/ggives/Tenor;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 16
    iput-object v8, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->B:Ljava/lang/String;

    goto :goto_6

    .line 17
    :cond_d
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lgcash/common_data/model/ggives/Rules;

    .line 21
    invoke-virtual {v6}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_e
    move-object v5, v1

    :cond_f
    if-eqz v5, :cond_1a

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v7, Lgcash/common_data/model/ggives/Tenor;

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v9, "117667"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_12

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 25
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcash/common_data/model/ggives/Tenor;

    .line 26
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_13

    const/4 v6, 0x1

    :goto_b
    iput-boolean v6, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->D:Z

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    const/4 v6, 0x0

    goto :goto_e

    .line 28
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcash/common_data/model/ggives/Tenor;

    .line 29
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-eqz v10, :cond_17

    const/4 v6, 0x1

    :goto_e
    iput-boolean v6, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->C:Z

    .line 30
    invoke-virtual {v7}, Lgcash/common_data/model/ggives/Tenor;->getType()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->E:Ljava/lang/Integer;

    move v6, v8

    goto/16 :goto_9

    :cond_1a
    const-string v2, "117668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_30

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v5, "117669"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_18

    .line 32
    :cond_1b
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 33
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1c
    move-object v5, v1

    :goto_f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0046:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_1
    const-string v5, "117670"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_18

    .line 37
    :cond_1d
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 38
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1e
    move-object v5, v1

    :goto_10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0046:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_2
    const-string v5, "117671"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_18

    .line 42
    :cond_1f
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 43
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0036:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_20
    move-object v5, v1

    :goto_11
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0046:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_3
    const-string v5, "117672"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_18

    .line 47
    :cond_21
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 48
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0036:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v1

    :goto_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0046:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_4
    const-string v5, "117673"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_18

    .line 52
    :cond_23
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 53
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0036:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_24
    move-object v5, v1

    :goto_13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_0046:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_5
    const-string v5, "117674"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_18

    .line 57
    :cond_25
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 58
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$string;->ggives_activate_this_option:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_6d6e72:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_6
    const-string v5, "117675"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :sswitch_7
    const-string v5, "117676"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_18

    :sswitch_8
    const-string v5, "117677"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_18

    .line 62
    :cond_26
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 63
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$string;->ggives_account_to_activate:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v6, Lgcash/module/paybills/R$color;->font_6d6e72:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :sswitch_9
    const-string v5, "117678"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    .line 67
    :cond_27
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 68
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    new-instance v5, Lgcash/module/paybills/presentation/paymentoptions/e;

    invoke-direct {v5, p0}, Lgcash/module/paybills/presentation/paymentoptions/e;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V

    const-string v7, "117679"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0, v7, v5}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :sswitch_a
    const-string v5, "117680"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_14

    :sswitch_b
    const-string v5, "117681"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_18

    .line 73
    :cond_28
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "117682"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->A:D

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "117683"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->B:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "117684"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "117685"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    new-instance v7, Lgcash/module/paybills/presentation/paymentoptions/d;

    invoke-direct {v7, p0}, Lgcash/module/paybills/presentation/paymentoptions/d;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V

    invoke-direct {p0, v5, v0, v7}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->i(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :sswitch_c
    const-string v5, "117686"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_18

    .line 80
    :cond_29
    :goto_14
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->h(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 81
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 82
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 83
    :cond_2a
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->C:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v5, Lgcash/module/paybills/R$string;->ggives_available_zero_percent_interest:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 84
    :cond_2b
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->D:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->E:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2d

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v5, Lgcash/module/paybills/R$string;->ggives_available_loan:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 85
    :cond_2d
    :goto_15
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->D:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->E:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v5, Lgcash/module/paybills/R$string;->ggives_available_for_installment:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2f
    :goto_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_30

    .line 86
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_30
    :goto_18
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "117687"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_19

    :cond_31
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_34

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/GgivesInquire;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_34

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 88
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v1, Lgcash/module/paybills/R$color;->font_6d6e72:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a9b6817 -> :sswitch_c
        -0x6a9b6816 -> :sswitch_b
        -0x6a9b6815 -> :sswitch_a
        -0x6a9b6437 -> :sswitch_9
        -0x6a9b6418 -> :sswitch_8
        -0x6a9b63da -> :sswitch_7
        -0x6a9b63bb -> :sswitch_6
        -0x6a9b639c -> :sswitch_5
        -0x6a9b6076 -> :sswitch_4
        -0x6a9b6057 -> :sswitch_3
        -0x6a9b6038 -> :sswitch_2
        -0x6a9b6019 -> :sswitch_1
        -0x6a9b5ffa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final k(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V
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
    const-string p1, "117688"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;Landroid/view/View;)V
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
    const-string p1, "117689"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;Landroid/view/View;)V
    .locals 8

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
    const-string p4, "117690"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "117691"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "117692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    iput p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->v:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->F:Z

    .line 33
    .line 34
    instance-of p0, p3, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getTextNote()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iput-boolean v1, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->F:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v4, "117693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {p4, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput-boolean p4, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->u:Z

    .line 73
    .line 74
    const-string v5, "117694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    const-class v6, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    iget-object p4, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 104
    .line 105
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getNextButton()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/high16 p4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p3, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 129
    .line 130
    invoke-virtual {p3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getNextButton()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/high16 p4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget-boolean p3, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->t:Z

    .line 150
    .line 151
    if-eqz p3, :cond_a

    .line 152
    .line 153
    :cond_7
    iput p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->v:I

    .line 154
    .line 155
    iget-object p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->l:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getNote()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->k:Lkotlin/jvm/functions/Function4;

    .line 172
    .line 173
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-eqz p4, :cond_8

    .line 186
    .line 187
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/ConsumerDetails;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object p4, v3

    .line 193
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v2, v3

    .line 209
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {p2, p3, p4, v2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-ne p2, v0, :cond_b

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const/4 p2, 0x0

    .line 249
    :goto_3
    if-eqz p2, :cond_c

    .line 250
    .line 251
    iget-boolean p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->t:Z

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-direct {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->g()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object p2, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-nez p2, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-ne p0, v0, :cond_d

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-direct {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object p0, p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->n:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-interface {p0, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void
.end method

.method private final n()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/paybills/R$layout;->ggives_active_dialog_custom:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lgcash/module/paybills/R$id;->close_btn:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v3, Lgcash/module/paybills/presentation/paymentoptions/f;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lgcash/module/paybills/presentation/paymentoptions/f;-><init>(Landroid/app/AlertDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->x:Ljava/lang/Double;

    .line 61
    .line 62
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v6, v3

    .line 70
    .line 71
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "117695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "117696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v3, Lgcash/module/paybills/R$id;->dialog_content_sub_title_borrow:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "117697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final o(Landroid/app/AlertDialog;Landroid/view/View;)V
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

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final p()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/paybills/R$layout;->ggives_spend_dialog_custom:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lgcash/module/paybills/R$id;->close_btn:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v2, Lgcash/module/paybills/presentation/paymentoptions/g;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lgcash/module/paybills/presentation/paymentoptions/g;-><init>(Landroid/app/AlertDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final q(Landroid/app/AlertDialog;Landroid/view/View;)V
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

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAvailableLoanLimit()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillProtectAmnt()D
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

    iget-wide v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->r:D

    return-wide v0
.end method

.method public final getBillerFee()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final getFm()Landroidx/fragment/app/FragmentManager;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->o:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final getGgivesNotes()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasGcreditEnables()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->u:Z

    return v0
.end method

.method public getItemCount()I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLoanMaxAmount()Ljava/lang/Double;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSetDetails()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->k:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getSetInfoListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->n:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetNote()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isGGives()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->F:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->onBindViewHolder(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;I)V
    .locals 11
    .param p1    # Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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

    const-string v0, "117698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "117699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_data/model/billspay/PaymentMethods;

    .line 3
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "117700"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/ggives/LoanAmounts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAmounts;->getMaxAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iput-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->x:Ljava/lang/Double;

    .line 6
    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    sget v7, Lgcash/module/paybills/R$string;->php_amount_double_format:I

    new-array v8, v6, [Ljava/lang/Object;

    .line 7
    iget-object v9, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lgcash/common_data/model/billspay/GgivesInquire;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_1
    aput-object v9, v8, v3

    .line 8
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->y:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 10
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v7

    sget v8, Lgcash/module/paybills/R$string;->php_amount_string_format:I

    new-array v9, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    .line 13
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v7, "117701"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 15
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->f(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;)V

    .line 16
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getNote()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    sget v8, Lgcash/module/paybills/R$color;->font_0032:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v2

    sget v8, Lgcash/module/paybills/R$color;->font_0027:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_9
    iget-boolean v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->w:Z

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v6, "117702"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    sget v2, Lgcash/module/paybills/R$drawable;->ic_checked_ggives:I

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getNote()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_b
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->k:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lgcash/common_data/model/billspay/ConsumerDetails;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-interface {v2, v4, v6, v5, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_e
    iput-boolean v3, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->w:Z

    goto/16 :goto_7

    .line 31
    :cond_f
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->t:Z

    if-nez v2, :cond_12

    .line 32
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getError()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "117703"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lgcash/module/paybills/R$color;->font_0027:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget v2, Lgcash/module/paybills/R$drawable;->ic_unchecked_ggives:I

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 38
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_17

    .line 39
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lgcash/module/paybills/R$color;->font_0032:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 42
    :cond_12
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->m:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 43
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "117704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvName()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lgcash/module/paybills/R$color;->font_0027:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    sget v2, Lgcash/module/paybills/R$drawable;->ic_unchecked_ggives:I

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getConsumer_details()Lgcash/common_data/model/billspay/ConsumerDetails;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_17

    .line 50
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getRightEndError()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lgcash/common_data/model/billspay/PaymentMethods;->getNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getTvBalance()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lgcash/module/paybills/R$color;->font_0032:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 53
    :cond_15
    iget v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->v:I

    if-ne v2, p2, :cond_16

    .line 54
    sget v2, Lgcash/module/paybills/R$drawable;->ic_checked_ggives:I

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    goto :goto_7

    .line 55
    :cond_16
    sget v2, Lgcash/module/paybills/R$drawable;->ic_unchecked_ggives:I

    invoke-virtual {p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;->getImageCheck()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgcash/common/android/application/util/UiHelper;->setBgImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 56
    :cond_17
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lgcash/module/paybills/presentation/paymentoptions/c;

    invoke-direct {v2, v0, p0, p2, v1}, Lgcash/module/paybills/presentation/paymentoptions/c;-><init>(Lgcash/common_data/model/billspay/PaymentMethods;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;ILandroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string p2, "117705"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgcash/module/paybills/R$layout;->item_rqr_payment_options_adapter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;

    const-string v0, "117706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setAvailableLoanLimit(Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->y:Ljava/lang/String;

    return-void
.end method

.method public final setGGives(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->F:Z

    return-void
.end method

.method public final setHasGcreditEnables(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->u:Z

    return-void
.end method

.method public final setIsCIMBEnabled(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->t:Z

    return-void
.end method

.method public final setLoanMaxAmount(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->x:Ljava/lang/Double;

    return-void
.end method

.method public final updateData(Lgcash/common_data/model/billspay/ExtendInfoGcredit;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/ExtendInfoGcredit;
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
    const-string v0, "117707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->z:Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    .line 7
    .line 8
    return-void
.end method
