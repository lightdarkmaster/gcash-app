.class public final Lcom/gcash/iap/verify/activity/OtpSmsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\"\u0010%\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\"\u0010)\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\"\u0010-\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\"\u00101\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR\"\u00105\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\"\u00109\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\"\u0010A\u001a\u00020:8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\"\u0010M\u001a\u00020F8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010Q\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0018\u001a\u0004\u0008O\u0010\u001a\"\u0004\u0008P\u0010\u001cR\"\u0010U\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0018\u001a\u0004\u0008S\u0010\u001a\"\u0004\u0008T\u0010\u001cR\"\u0010Y\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0018\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR\"\u0010]\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0018\u001a\u0004\u0008[\u0010\u001a\"\u0004\u0008\\\u0010\u001cR\"\u0010a\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0018\u001a\u0004\u0008_\u0010\u001a\"\u0004\u0008`\u0010\u001cR\"\u0010e\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0018\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010\u001cR\"\u0010i\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0018\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010\u001cR\u001a\u0010l\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010H\u001a\u0004\u0008k\u0010JR\u001a\u0010o\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010H\u001a\u0004\u0008n\u0010JR\u001a\u0010r\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010H\u001a\u0004\u0008q\u0010JR\u001a\u0010u\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010H\u001a\u0004\u0008t\u0010JR$\u0010|\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0086\u0001\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010\u0018\u001a\u0005\u0008\u0085\u0001\u0010\u001aR\u001d\u0010\u0089\u0001\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010\u000c\u001a\u0005\u0008\u0088\u0001\u0010\u000eR\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0090\u0001\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0018\u001a\u0005\u0008\u008f\u0001\u0010\u001a\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsProvider;",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "callback",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "product",
        "",
        "initializeData",
        "changeMethod",
        "doCancel",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "b",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "getMessage",
        "()Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "message",
        "",
        "c",
        "Ljava/lang/String;",
        "getVerifyId",
        "()Ljava/lang/String;",
        "setVerifyId",
        "(Ljava/lang/String;)V",
        "verifyId",
        "d",
        "getVerifyCode",
        "setVerifyCode",
        "verifyCode",
        "e",
        "getVerifyMessage",
        "setVerifyMessage",
        "verifyMessage",
        "f",
        "getNextStep",
        "setNextStep",
        "nextStep",
        "g",
        "getData",
        "setData",
        "data",
        "h",
        "getHead_title",
        "setHead_title",
        "head_title",
        "i",
        "getInputCharCountStr",
        "setInputCharCountStr",
        "inputCharCountStr",
        "j",
        "getAckCodeLength",
        "setAckCodeLength",
        "ackCodeLength",
        "",
        "k",
        "Z",
        "getHAS_OTHERS",
        "()Z",
        "setHAS_OTHERS",
        "(Z)V",
        "HAS_OTHERS",
        "l",
        "getFootTips",
        "setFootTips",
        "footTips",
        "",
        "m",
        "I",
        "getInputCharCount",
        "()I",
        "setInputCharCount",
        "(I)V",
        "inputCharCount",
        "n",
        "getInputType",
        "setInputType",
        "inputType",
        "o",
        "getForm_title",
        "setForm_title",
        "form_title",
        "p",
        "getMobile_no",
        "setMobile_no",
        "mobile_no",
        "q",
        "getForm_input_tip_low",
        "setForm_input_tip_low",
        "form_input_tip_low",
        "r",
        "getForm_input_tip_low_front",
        "setForm_input_tip_low_front",
        "form_input_tip_low_front",
        "s",
        "getForm_title_2",
        "setForm_title_2",
        "form_title_2",
        "t",
        "getForm_input_tip_low_counting",
        "setForm_input_tip_low_counting",
        "form_input_tip_low_counting",
        "u",
        "getBtnBackId",
        "btnBackId",
        "v",
        "getBtnConfirmId",
        "btnConfirmId",
        "w",
        "getBtnResendId",
        "btnResendId",
        "x",
        "getBtnChangeMetodId",
        "btnChangeMetodId",
        "y",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "getICallback",
        "()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "setICallback",
        "(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V",
        "iCallback",
        "z",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "getOtpProduct",
        "()Lcom/gcash/iap/verify/product/OtpProductModule;",
        "setOtpProduct",
        "(Lcom/gcash/iap/verify/product/OtpProductModule;)V",
        "otpProduct",
        "A",
        "getGenericErrorMessage",
        "genericErrorMessage",
        "B",
        "getMActivity",
        "mActivity",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "D",
        "getMsisdn",
        "msisdn",
        "<init>",
        "(Landroid/app/Activity;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/alipay/mobile/verifyidentity/base/message/Message;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lcom/gcash/iap/verify/product/OtpProductModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "347221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "347222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "347223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->b:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 29
    .line 30
    const-string v0, "347224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->l:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iput v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->m:I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->n:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->o:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->p:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->t:Ljava/lang/String;

    .line 66
    .line 67
    sget v0, Lcom/iap/foundation/R$id;->btnBackId:I

    .line 68
    .line 69
    iput v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->u:I

    .line 70
    .line 71
    sget v0, Lcom/iap/foundation/R$id;->btnSubmit:I

    .line 72
    .line 73
    iput v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->v:I

    .line 74
    .line 75
    sget v0, Lcom/iap/foundation/R$id;->tvResend:I

    .line 76
    .line 77
    iput v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->w:I

    .line 78
    .line 79
    sget v0, Lcom/iap/foundation/R$id;->tv_method:I

    .line 80
    .line 81
    iput v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->x:I

    .line 82
    .line 83
    sget v0, Lcom/iap/foundation/R$string;->message_0003:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "347225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->A:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->B:Landroid/app/Activity;

    .line 97
    .line 98
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->C:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 105
    .line 106
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->D:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public changeMethod()V
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
    :try_start_0
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getVerifyId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->changeVerifyMethod(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "347226"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public doCancel()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getVerifyId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getOtpProduct()Lcom/gcash/iap/verify/product/OtpProductModule;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public getAckCodeLength()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getBtnBackId()I
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

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->u:I

    return v0
.end method

.method public getBtnChangeMetodId()I
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

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->x:I

    return v0
.end method

.method public getBtnConfirmId()I
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

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->v:I

    return v0
.end method

.method public getBtnResendId()I
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

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->w:I

    return v0
.end method

.method public getData()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFootTips()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getForm_input_tip_low()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getForm_input_tip_low_counting()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getForm_input_tip_low_front()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getForm_title()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getForm_title_2()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericErrorMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getHAS_OTHERS()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->k:Z

    return v0
.end method

.method public getHead_title()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->y:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-object v0
.end method

.method public getInputCharCount()I
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

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->m:I

    return v0
.end method

.method public getInputCharCountStr()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->b:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object v0
.end method

.method public getMobile_no()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStep()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpProduct()Lcom/gcash/iap/verify/product/OtpProductModule;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->z:Lcom/gcash/iap/verify/product/OtpProductModule;

    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method public initializeData(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .locals 3
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/product/OtpProductModule;
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
    const-string v0, "347227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "347228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setVerifyId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setVerifyCode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setVerifyMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setNextStep(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setData(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setOtpProduct(Lcom/gcash/iap/verify/product/OtpProductModule;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "head_title"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    move-object p2, v2

    .line 99
    :cond_7
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setHead_title(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "inputCharCount"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    move-object p2, v2

    .line 111
    :cond_8
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setInputCharCountStr(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    move-object p2, v2

    .line 121
    :cond_9
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setAckCodeLength(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    move-object p2, v2

    .line 131
    :cond_a
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setAckCodeLength(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "HAS_OTHERS"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setHAS_OTHERS(Z)V

    .line 142
    .line 143
    .line 144
    const-string p2, "foot_tip"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    move-object p2, v2

    .line 153
    :cond_b
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setFootTips(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getInputCharCountStr()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v1, 0x1

    .line 165
    if-lez p2, :cond_c

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_c
    const/4 p2, 0x0

    .line 170
    :goto_0
    if-eqz p2, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getAckCodeLength()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_d

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_d
    const/4 p2, 0x0

    .line 185
    :goto_1
    if-eqz p2, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getInputCharCountStr()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_e

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_e
    if-eqz v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getAckCodeLength()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    goto :goto_2

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->getInputCharCountStr()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :goto_2
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setInputCharCount(I)V

    .line 218
    .line 219
    .line 220
    :cond_10
    const-string/jumbo p2, "inputType"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_11

    .line 227
    .line 228
    move-object p2, v2

    .line 229
    :cond_11
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setInputType(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "form_title"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_12

    .line 239
    .line 240
    move-object p2, v2

    .line 241
    :cond_12
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setForm_title(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo p2, "mobile_no"

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_13

    .line 251
    .line 252
    move-object p2, v2

    .line 253
    :cond_13
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setMobile_no(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p2, "form_input_tip_low"

    .line 257
    .line 258
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-nez p2, :cond_14

    .line 263
    .line 264
    move-object p2, v2

    .line 265
    :cond_14
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setForm_input_tip_low(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "form_input_tip_low_front"

    .line 269
    .line 270
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_15

    .line 275
    .line 276
    move-object p2, v2

    .line 277
    :cond_15
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setForm_input_tip_low_front(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "form_title_2"

    .line 281
    .line 282
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p2, :cond_16

    .line 287
    .line 288
    move-object p2, v2

    .line 289
    :cond_16
    invoke-virtual {p0, p2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setForm_title_2(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "form_input_tip_low_counting"

    .line 293
    .line 294
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_17

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_17
    move-object v2, p1

    .line 302
    :goto_3
    invoke-virtual {p0, v2}, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->setForm_input_tip_low_counting(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method

.method public setAckCodeLength(Ljava/lang/String;)V
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
    const-string v0, "347229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setData(Ljava/lang/String;)V
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
    const-string v0, "347230"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setFootTips(Ljava/lang/String;)V
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
    const-string v0, "347231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForm_input_tip_low(Ljava/lang/String;)V
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
    const-string v0, "347232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForm_input_tip_low_counting(Ljava/lang/String;)V
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
    const-string v0, "347233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForm_input_tip_low_front(Ljava/lang/String;)V
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
    const-string v0, "347234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForm_title(Ljava/lang/String;)V
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
    const-string v0, "347235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setForm_title_2(Ljava/lang/String;)V
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
    const-string v0, "347236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setHAS_OTHERS(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->k:Z

    return-void
.end method

.method public setHead_title(Ljava/lang/String;)V
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
    const-string v0, "347237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
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

    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->y:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-void
.end method

.method public setInputCharCount(I)V
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

    iput p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->m:I

    return-void
.end method

.method public setInputCharCountStr(Ljava/lang/String;)V
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
    const-string v0, "347238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setInputType(Ljava/lang/String;)V
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
    const-string v0, "347239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setMobile_no(Ljava/lang/String;)V
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
    const-string v0, "347240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNextStep(Ljava/lang/String;)V
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
    const-string v0, "347241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setOtpProduct(Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/product/OtpProductModule;
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

    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->z:Lcom/gcash/iap/verify/product/OtpProductModule;

    return-void
.end method

.method public setVerifyCode(Ljava/lang/String;)V
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
    const-string v0, "347242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVerifyId(Ljava/lang/String;)V
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
    const-string v0, "347243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setVerifyMessage(Ljava/lang/String;)V
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
    const-string v0, "347244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsProvider;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
