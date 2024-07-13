.class public final Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;,
        Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;,
        Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Security;,
        Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u00012\u0018\u0000 >2\u00020\u0001:\u0004>?@AB\u0017\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010;\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\"\u0010\u000f\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000bJ\u001a\u0010\u000f\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0010J\"\u0010\u0011\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000bJ\u001a\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0010J$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rJ \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cJ\u0016\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010*\u00a8\u0006B"
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;",
        "",
        "",
        "productId",
        "purchaseData",
        "dataSignature",
        "",
        "a",
        "",
        "bindInAppBilling",
        "unBindInAppBilling",
        "Lkotlin/Function2;",
        "",
        "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
        "callback",
        "setOnInAppBillingCallback",
        "Lpyxis/uzuki/live/richutilskt/impl/F2;",
        "setOnInAppConsumeCallback",
        "type",
        "developerPayload",
        "purchase",
        "transaction",
        "consumePurchase",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Ljava/util/ArrayList;",
        "items",
        "Lpyxis/uzuki/live/richutilskt/module/iap/Sku;",
        "getAvailableInappPackage",
        "generateDeveloperPayload",
        "isValidTransaction",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;",
        "billingCallback",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;",
        "b",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;",
        "consumeCallback",
        "c",
        "Ljava/lang/String;",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "d",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "mService",
        "e",
        "Z",
        "isBoundService",
        "pyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1",
        "f",
        "Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;",
        "mServiceConn",
        "Landroid/app/Activity;",
        "g",
        "Landroid/app/Activity;",
        "activity",
        "h",
        "signatureBase64",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Companion",
        "OnInAppBillingCallback",
        "OnInAppConsumeCallback",
        "Security",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Companion;

# The value of this static final field might be set in the static constructor
.field public static final PURCHASE_FAILED_INVALID:I = -0x2
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final PURCHASE_FAILED_UNKNOWN:I = -0x1
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PURCHASE_SUCCESS:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

.field private b:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/vending/billing/IInAppBillingService;

.field private e:Z

.field private final f:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;

.field private final g:Landroid/app/Activity;

.field private final h:Ljava/lang/String;


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
    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->Companion:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_UNKNOWN:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    sput v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_INVALID:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "36168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "36169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "36170"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;-><init>(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->f:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->h:Ljava/lang/String;

    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Security;->INSTANCE:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Security;

    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2, p3}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public static final synthetic access$getActivity$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Landroid/app/Activity;
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

    iget-object p0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;
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

    iget-object p0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->b:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Lcom/android/vending/billing/IInAppBillingService;
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

    iget-object p0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->d:Lcom/android/vending/billing/IInAppBillingService;

    if-nez p0, :cond_2

    const-string v0, "36171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final synthetic access$isBoundService$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;)Z
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

    iget-boolean p0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->e:Z

    return p0
.end method

.method public static final synthetic access$setBoundService$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Z)V
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

    iput-boolean p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->e:Z

    return-void
.end method

.method public static final synthetic access$setConsumeCallback$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->b:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    return-void
.end method

.method public static final synthetic access$setMService$p(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 1
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->d:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

.method public static bridge synthetic purchase$default(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    const-string p2, "36172"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->generateDeveloperPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindInAppBilling()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "36173"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "36174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->f:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final consumePurchase(Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;
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

    if-eqz p1, :cond_2

    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;

    invoke-direct {v0, p0, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$consumePurchase$1;-><init>(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runAsync(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final generateDeveloperPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    const-string v0, "36175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "36176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "36177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lkotlin/text/Regex;

    .line 44
    .line 45
    const-string v2, "36178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-direct {p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final getAvailableInappPackage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lpyxis/uzuki/live/richutilskt/module/iap/Sku;",
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

    .line 1
    const-string v0, "36179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "36180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string v2, "36181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "36182"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-interface {p1, v4, v2, v3, v1}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "36183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v1, "36184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v12, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x7f

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v2, v12

    .line 89
    invoke-direct/range {v2 .. v11}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "36185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setDescription(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "36186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setTitle(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "36187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setPrice(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "36188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setPriceAmountMicros(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "36189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setPriceCurrencyCode(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "36190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setType(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "36191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-static {v2, v1, v3, v4, v3}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v12, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/Sku;->setProductId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-object v0
.end method

.method public final isValidTransaction(Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)Z
    .locals 2
    .param p1    # Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;
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
    const-string v0, "36192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;->getProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;->getPurchaseInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;->getDataSignature()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_8

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_2
    const-string v2, "36193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "36194"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "36195"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    invoke-static {v1, v2, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    const-string v16, "36196"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget v2, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_INVALID:I

    .line 65
    .line 66
    invoke-interface {v1, v2, v14}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v13, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;

    .line 71
    .line 72
    const-string v10, "36197"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .line 74
    const-string v3, "36198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v1, v3, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v3, "36199"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-static {v1, v3, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v3, "36200"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v1, v3, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const-string v4, "36201"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, v1

    .line 99
    invoke-static/range {v3 .. v8}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONLong$default(Lorg/json/JSONObject;Ljava/lang/String;JILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-string v3, "36202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v1, v3, v4, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONInt$default(Lorg/json/JSONObject;Ljava/lang/String;IILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v2, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "36203"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-static {v1, v4, v14, v9, v14}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONString$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "36204"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "36205"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    .line 131
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v13

    .line 135
    move-object v5, v10

    .line 136
    move-object v6, v11

    .line 137
    move-object v7, v12

    .line 138
    move-object/from16 v8, v17

    .line 139
    .line 140
    move-wide/from16 v9, v18

    .line 141
    .line 142
    move v11, v3

    .line 143
    move-object v12, v2

    .line 144
    move-object v2, v13

    .line 145
    move-object/from16 v13, v20

    .line 146
    .line 147
    move-object v3, v14

    .line 148
    move-object v14, v1

    .line 149
    invoke-direct/range {v4 .. v15}, Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->isValidTransaction(Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget v3, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_SUCCESS:I

    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v1, v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget v2, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_INVALID:I

    .line 179
    .line 180
    invoke-interface {v1, v2, v3}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_0
    return-void
.end method

.method public final purchase(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->purchase$default(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->purchase$default(Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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
    const-string v0, "36206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "36207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "36208"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "36209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v3, "36210"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x3

    .line 29
    iget-object v4, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget p2, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_UNKNOWN:I

    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    iput-object p3, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget p3, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_UNKNOWN:I

    .line 69
    .line 70
    invoke-interface {p2, p3, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p2, "36211"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/PendingIntent;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_8

    .line 86
    .line 87
    :try_start_1
    iget-object v2, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v4, 0x3e9

    .line 94
    .line 95
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    nop

    .line 108
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget p2, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_UNKNOWN:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget p2, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->PURCHASE_FAILED_UNKNOWN:I

    .line 129
    .line 130
    invoke-interface {p1, p2, v1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;->purchaseResult(ILpyxis/uzuki/live/richutilskt/module/iap/Transaction;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final setOnInAppBillingCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
            "Lkotlin/Unit;",
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

    const-string v0, "36212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppBillingCallback$1;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppBillingCallback$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    return-void
.end method

.method public final setOnInAppBillingCallback(Lpyxis/uzuki/live/richutilskt/impl/F2;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/impl/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyxis/uzuki/live/richutilskt/impl/F2<",
            "Ljava/lang/Integer;",
            "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
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

    const-string v0, "36213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppBillingCallback$2;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppBillingCallback$2;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F2;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->a:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppBillingCallback;

    return-void
.end method

.method public final setOnInAppConsumeCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
            "Lkotlin/Unit;",
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

    const-string v0, "36214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$1;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->b:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    return-void
.end method

.method public final setOnInAppConsumeCallback(Lpyxis/uzuki/live/richutilskt/impl/F2;)V
    .locals 1
    .param p1    # Lpyxis/uzuki/live/richutilskt/impl/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyxis/uzuki/live/richutilskt/impl/F2<",
            "Ljava/lang/Integer;",
            "Lpyxis/uzuki/live/richutilskt/module/iap/Transaction;",
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

    const-string v0, "36215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2;

    invoke-direct {v0, p1}, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$setOnInAppConsumeCallback$2;-><init>(Lpyxis/uzuki/live/richutilskt/impl/F2;)V

    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->b:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$OnInAppConsumeCallback;

    return-void
.end method

.method public final unBindInAppBilling()V
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
    iget-boolean v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->g:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling;->f:Lpyxis/uzuki/live/richutilskt/module/iap/RInAppBilling$mServiceConn$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
