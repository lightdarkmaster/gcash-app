.class public final Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0018\u0010/\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0018\u00101\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0018\u00102\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0018\u00103\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0018\u00105\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0018\u00107\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010&R\u0018\u00109\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0018\u0010;\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010&R\u0018\u0010=\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0018\u0010?\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0018\u0010A\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010&R\u0018\u0010C\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010&R\u0018\u0010E\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010&R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010&R\u0018\u0010N\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010\\\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0014\u0010`\u001a\u00020]8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "transactionDetails",
        "",
        "w",
        "x",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "setUpView",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "details",
        "setTransactionDetails",
        "setHistoryTransactionDetails",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "o",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroid/widget/ImageView;",
        "p",
        "Landroid/widget/ImageView;",
        "ivPadalaLogo",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "tvPadalaTransactionName",
        "r",
        "tvPadalaTransactionClaim",
        "s",
        "tvPadalaTransactionAmountTitle",
        "t",
        "tvPesoSign",
        "u",
        "tvPadalaTransactionAmount",
        "v",
        "tvTotalTransactionAmountTitle",
        "tvTotalTransactionAmountValue",
        "tvTransactionAmountSentValue",
        "y",
        "tvTransactionServiceFeeStatus",
        "z",
        "tvTransactionServiceFeeValue",
        "A",
        "tvTransactionRefNumValue",
        "B",
        "tvTransactionClaimModeTitle",
        "C",
        "tvTransactionClaimModeValue",
        "D",
        "tvPadalaClaimChannelTitle",
        "E",
        "tvTransactionDateTimeValue",
        "F",
        "tvListOfPartnerLinks",
        "G",
        "tvListOfValidId",
        "Landroid/widget/LinearLayout;",
        "H",
        "Landroid/widget/LinearLayout;",
        "llPadalaDetailsConfirmSection",
        "I",
        "tvPadalaDetailsConfirmSectionDesc",
        "J",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "pendingTransactionDetail",
        "K",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "padalaTransactionHistoryDetail",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;",
        "L",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;",
        "presenter",
        "M",
        "Ljava/lang/String;",
        "mDateFormat",
        "N",
        "mExpiryDateFormat",
        "O",
        "mCreateDateFormat",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private H:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lgcash/common_presentation/custom/CustomToolbar;

.field private p:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroid/widget/TextView;
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

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "102785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "102786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->N:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "102787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->O:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getClaimChannel(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->w(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClaimStatus(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->x(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIvPadalaLogo$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getLlPadalaDetailsConfirmSection$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getMCreateDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMExpiryDateFormat$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaClaimChannelTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaDetailsConfirmSectionDesc$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaTransactionAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaTransactionClaim$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaTransactionName$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvPesoSign$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTotalTransactionAmountTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTotalTransactionAmountValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionAmountSentValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionClaimModeTitle$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionClaimModeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionDateTimeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionRefNumValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionServiceFeeStatus$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTransactionServiceFeeValue$p(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->z(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->y(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimChannel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "102788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v1, "102789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final x(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;->getClaimStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_APP:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "102790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->CLAIM_GPO:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->EXPIRED:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter$ClaimStatus;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "102791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method private static final y(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "102792"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "102793"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;->onClickPadalaPartnerUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Landroid/view/View;)V
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
    const-string p1, "102794"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "102795"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;->onClickPadalaValidIdsUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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

    const-string v0, "102796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_padala_transaction_details_revamp:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->setUpView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
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

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "102797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
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
    const-string v0, "102798"

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
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setHistoryTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
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
    const-string v0, "102799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setHistoryTransactionDetails$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
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

    .line 1
    const-string v0, "102800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity$setTransactionDetails$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUpView()V
    .locals 25

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
    sget v1, Lgcash/module/sendmoney/R$id;->ct_padala_transaction_details:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "102801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->o:Lgcash/common_presentation/custom/CustomToolbar;

    .line 17
    .line 18
    sget v1, Lgcash/module/sendmoney/R$id;->iv_td_logo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->p:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_td_name:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_td_claim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_td_amount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lgcash/module/sendmoney/R$id;->total_transaction_amount_value:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lgcash/module/sendmoney/R$id;->td_amount_sent_value:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->x:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v1, Lgcash/module/sendmoney/R$id;->tv_transaction_service_fee_refunded:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lgcash/module/sendmoney/R$id;->td_service_fee_value:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->z:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v1, Lgcash/module/sendmoney/R$id;->td_refNum_value:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->A:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lgcash/module/sendmoney/R$id;->tv_transaction_claim_mode:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v1, Lgcash/module/sendmoney/R$id;->td_claim_mode_value:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->C:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_claim_channel:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->D:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v1, Lgcash/module/sendmoney/R$id;->td_dateTime_value:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->E:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_details_list_of_partner_links:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->F:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_details_list_of_valid_id:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_title_td_amount:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v1, Lgcash/module/sendmoney/R$id;->tv_td_peso_sign:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->t:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v1, Lgcash/module/sendmoney/R$id;->tv_total_transaction_amount:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v1, Lgcash/module/sendmoney/R$id;->ll_padala_details_confirm_section:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->H:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_details_confirm_section_desc:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->I:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->o:Lgcash/common_presentation/custom/CustomToolbar;

    .line 219
    .line 220
    const-string v2, "102802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    :cond_2
    invoke-virtual {v1}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->o:Lgcash/common_presentation/custom/CustomToolbar;

    .line 248
    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v3

    .line 255
    :cond_3
    sget v4, Lgcash/module/sendmoney/R$string;->gcash_padala_title:I

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "102803"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    .line 263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->o:Lgcash/common_presentation/custom/CustomToolbar;

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_4
    sget v2, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "102804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v4, 0x2

    .line 298
    const-string v5, "102805"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    .line 300
    invoke-static {v1, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v2, "102806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "102807"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v4, v1, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 319
    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    check-cast v1, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_5
    move-object v1, v3

    .line 326
    :goto_0
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->J:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 327
    .line 328
    sget-object v4, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 334
    .line 335
    move-object v5, v15

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object v3, v15

    .line 348
    move-object/from16 v15, v16

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const v22, 0xffff

    .line 361
    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    invoke-direct/range {v5 .. v23}, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0, v1, v3}, Lgcash/module/sendmoney/di/Injector;->provideSendToAnyonePadalaTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 373
    .line 374
    if-nez v1, :cond_6

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_6
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;->displayTransactionDetails()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "102808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v3, v1, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 395
    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    check-cast v1, Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_8
    const/4 v1, 0x0

    .line 402
    :goto_1
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->K:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 403
    .line 404
    sget-object v1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 405
    .line 406
    new-instance v15, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0xfff

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-object v3, v15

    .line 426
    move-object/from16 v24, v15

    .line 427
    .line 428
    move-object/from16 v15, v16

    .line 429
    .line 430
    move/from16 v16, v17

    .line 431
    .line 432
    move-object/from16 v17, v18

    .line 433
    .line 434
    invoke-direct/range {v3 .. v17}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->K:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v24

    .line 443
    .line 444
    invoke-virtual {v1, v0, v4, v3}, Lgcash/module/sendmoney/di/Injector;->provideSendToAnyonePadalaHistoryTransactionDetailsPresenter(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 449
    .line 450
    if-nez v1, :cond_9

    .line 451
    .line 452
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :cond_9
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;->displayHistoryTransactionDetails()V

    .line 457
    .line 458
    .line 459
    :goto_2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->L:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;

    .line 460
    .line 461
    if-nez v1, :cond_a

    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    goto :goto_3

    .line 468
    :cond_a
    move-object v3, v1

    .line 469
    :goto_3
    invoke-interface {v3, v0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->F:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/a;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/a;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v1, v0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;->G:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/b;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    return-void
.end method
