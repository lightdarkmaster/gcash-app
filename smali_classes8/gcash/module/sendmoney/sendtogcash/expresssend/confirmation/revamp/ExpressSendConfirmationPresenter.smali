.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u0012\u0006\u0010F\u001a\u00020A\u0012\u0006\u0010L\u001a\u00020G\u0012\u0006\u0010R\u001a\u00020M\u0012\u0006\u0010X\u001a\u00020S\u0012\u0006\u0010^\u001a\u00020Y\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J0\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010R\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010X\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010^\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010m\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010q\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010h\u001a\u0004\u0008o\u0010j\"\u0004\u0008p\u0010lR\"\u0010u\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010j\"\u0004\u0008t\u0010l\u00a8\u0006x"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;",
        "",
        "a",
        "",
        "amount",
        "kycLevel",
        "initialize",
        "displayContactNumber",
        "populateContact",
        "Lgcash/common_data/model/sendmoney/ExpressSend;",
        "expressSend",
        "validateLastRecipient",
        "timestamp",
        "recipientRedirection",
        "contactNumber",
        "message",
        "userId",
        "qrString",
        "getExpressSendRequestParams",
        "params",
        "checkAddOnsRequest",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "checkEligibilityBodyModel",
        "",
        "Lgcash/common_data/model/insurance/AddOnProductParam;",
        "getCommonExtendInfoParam",
        "confirmSendMoney",
        "saveTransaction",
        "",
        "lastTransaction",
        "",
        "isCorrectTime",
        "expressSendRba",
        "transId",
        "addOnStatus",
        "goToReceiptActivity",
        "getContactNumber",
        "onDestroy",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "f",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "getContactManager",
        "()Lgcash/common_data/utility/contacts/ContactManager;",
        "contactManager",
        "Lgcash/module/sendmoney/domain/ExpressSendRBA;",
        "g",
        "Lgcash/module/sendmoney/domain/ExpressSendRBA;",
        "getMExpressSendRBA",
        "()Lgcash/module/sendmoney/domain/ExpressSendRBA;",
        "mExpressSendRBA",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "h",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "getDbMobtel",
        "()Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "dbMobtel",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "i",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "getMsisdnHelper",
        "()Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/common/android/util/DateUtil;",
        "j",
        "Lgcash/common/android/util/DateUtil;",
        "getDateUtil",
        "()Lgcash/common/android/util/DateUtil;",
        "dateUtil",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "k",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "getPhoneContact",
        "()Lgcash/common_data/model/buyload/PhoneContact;",
        "setPhoneContact",
        "(Lgcash/common_data/model/buyload/PhoneContact;)V",
        "phoneContact",
        "l",
        "Ljava/lang/String;",
        "getMAmount",
        "()Ljava/lang/String;",
        "setMAmount",
        "(Ljava/lang/String;)V",
        "mAmount",
        "m",
        "getMContactNumber",
        "setMContactNumber",
        "mContactNumber",
        "n",
        "getMKycLevel",
        "setMKycLevel",
        "mKycLevel",
        "<init>",
        "(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/module/sendmoney/domain/ExpressSendRBA;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common/android/util/DateUtil;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/sendmoney/domain/ExpressSendRBA;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/db/gateway/IMobtelDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common/android/util/DateUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lgcash/common_data/model/buyload/PhoneContact;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/module/sendmoney/domain/ExpressSendRBA;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common/android/util/DateUtil;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/sendmoney/domain/ExpressSendRBA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/db/gateway/IMobtelDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common/android/util/DateUtil;
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

    const-string v0, "106702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "106710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    iput-object p3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    iput-object p5, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    .line 7
    iput-object p6, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->g:Lgcash/module/sendmoney/domain/ExpressSendRBA;

    .line 8
    iput-object p7, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->h:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 9
    iput-object p8, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->i:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 10
    iput-object p9, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->j:Lgcash/common/android/util/DateUtil;

    .line 11
    new-instance p9, Lgcash/common_data/model/buyload/PhoneContact;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x1f

    const/4 p8, 0x0

    move-object p1, p9

    invoke-direct/range {p1 .. p8}, Lgcash/common_data/model/buyload/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p9, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    const-string p1, "106711"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->l:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->n:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->h:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "106712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-interface {v0, v1, v4}, Lgcash/common_data/utility/db/gateway/IMobtelDB;->selectData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 46
    .line 47
    :cond_5
    :goto_2
    move-object v5, v0

    .line 48
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->h:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 57
    .line 58
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v9, Lgcash/common_data/mobtel/Mobtel;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v4, "106713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v8}, Lgcash/common_data/mobtel/Mobtel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v9}, Lgcash/common_data/utility/db/gateway/IMobtelDB;->insert(Lgcash/common_data/mobtel/Mobtel;)J

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$saveToDB(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->a()V

    return-void
.end method


# virtual methods
.method public checkAddOnsRequest(Lgcash/common_data/model/sendmoney/ExpressSend;)Lgcash/common_data/model/sendmoney/ExpressSend;
    .locals 5
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "106714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;->getCheckEligibilityObj()Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;->isOptScamProtect()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getCommonExtendInfoParam(Lgcash/common_data/model/sendmoney/ExpressSend;Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lgcash/common_data/model/sendmoney/ExpressSend;->setAddOn(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getExtendInfo()Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2, v1}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;->setAddOn(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getExtendInfo()Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;->setAddOnProduct(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getCommonExtendInfoParam(Lgcash/common_data/model/sendmoney/ExpressSend;Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v3}, Lgcash/common_data/model/sendmoney/ExpressSend;->setAddOn(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getExtendInfo()Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v1, v3}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;->setAddOn(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getExtendInfo()Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v0}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;->setAddOnProduct(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p1, v4}, Lgcash/common_data/model/sendmoney/ExpressSend;->setAddOn(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    return-object p1
.end method

.method public confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
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
    const-string v0, "106715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->expressSendRba(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->saveTransaction(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public expressSendRba(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
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
    const-string v0, "106716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->g:Lgcash/module/sendmoney/domain/ExpressSendRBA;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->checkAddOnsRequest(Lgcash/common_data/model/sendmoney/ExpressSend;)Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$expressSendRba$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getCommonExtendInfoParam(Lgcash/common_data/model/sendmoney/ExpressSend;Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;)Ljava/util/List;
    .locals 7
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/ExpressSend;",
            "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
            ")",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/AddOnProductParam;",
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
    const-string v0, "106717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getExtendInfo()Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getAmount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->amountToCent(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;->setOriginalTransferAmount(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbedDetails;->getProductName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    :goto_1
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbedDetails;->getInsuranceProductCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v3, v0

    .line 56
    :goto_2
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbedDetails;->getPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v4, v0

    .line 69
    :goto_3
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/EmbedDetails;->getExpirationDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, p1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v6, v0

    .line 94
    :goto_4
    invoke-virtual {p2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getPolicyActive()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x1

    .line 106
    xor-int/2addr p1, v1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    :cond_7
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->j:Lgcash/common/android/util/DateUtil;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgcash/common/android/util/DateUtil;->getCurrentTimeStamp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    move-object v5, v0

    .line 119
    new-instance p1, Lgcash/common_data/model/insurance/AddOnProductParam;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/insurance/AddOnProductParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final getContactManager()Lgcash/common_data/utility/contacts/ContactManager;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getMaskedNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getMaskedNumber()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getDateUtil()Lgcash/common/android/util/DateUtil;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->j:Lgcash/common/android/util/DateUtil;

    return-object v0
.end method

.method public final getDbMobtel()Lgcash/common_data/utility/db/gateway/IMobtelDB;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->h:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    return-object v0
.end method

.method public getExpressSendRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/sendmoney/ExpressSend;
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "106719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "106720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "106721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "106722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "106723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x1b

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v6, v0

    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v6 .. v13}, Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lgcash/common_data/model/sendmoney/ExpressSend;

    .line 51
    .line 52
    const-string v6, "106724"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    const-string v7, "106725"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .line 56
    const-string v8, "106726"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0x80

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v13

    .line 63
    move-object v10, v0

    .line 64
    invoke-direct/range {v1 .. v12}, Lgcash/common_data/model/sendmoney/ExpressSend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getMAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMContactNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getMExpressSendRBA()Lgcash/module/sendmoney/domain/ExpressSendRBA;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->g:Lgcash/module/sendmoney/domain/ExpressSendRBA;

    return-object v0
.end method

.method public final getMKycLevel()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdnHelper()Lgcash/common_data/utility/contacts/MsisdnHelper;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->i:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object v0
.end method

.method public final getPhoneContact()Lgcash/common_data/model/buyload/PhoneContact;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    return-object v0
.end method

.method public final getUserConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    return-object v0
.end method

.method public goToReceiptActivity(Ljava/lang/String;Z)V
    .locals 5
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
    const-string v0, "106727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->logEventSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 18
    .line 19
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->trackPurchase(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 29
    .line 30
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getMaskedNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 47
    .line 48
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getMaskedNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lgcash/common_presentation/utility/TextFormatterKt;->toMaskedNumberFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendReceiptActivity;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4, v2, v4}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendReceiptActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToExpressSendReceiptActivity;->getBag()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "106728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->getContactNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "106729"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "106730"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 96
    .line 97
    invoke-virtual {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_ADD_ON_STATUS()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_CHECK_ELIGIBILITY()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 113
    .line 114
    invoke-interface {v0}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;->getCheckEligibilityResponse()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAM_KEY_SCAM_PROTECT_AGREED()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 126
    .line 127
    invoke-interface {p2}, Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$View;->isOptScamProtect()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "106731"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    .line 140
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "106732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 16
    .line 17
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->setGCashBalance(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 27
    .line 28
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getSend_money_recent_recipient()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-interface {p1, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->setFooterMessage(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 48
    .line 49
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 50
    .line 51
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->logEvent(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 59
    .line 60
    const-string p2, "106734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSend_money_correlator(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public isCorrectTime(J)Z
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getExpressSendCooldownPeriod()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const-string v1, "106735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSend_money_recent_recipient(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public populateContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "106736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->f:Lgcash/common_data/utility/contacts/ContactManager;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->i:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "106738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "106739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 41
    .line 42
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getSend_money_recent_recipient()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 64
    .line 65
    invoke-virtual {p2}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_data/model/buyload/PhoneContact;->getPhoto()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    move-object v0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v2, v0

    .line 91
    :goto_1
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 92
    .line 93
    invoke-interface {p2, p1, v0, v1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->onContactReceived(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public recipientRedirection(Lgcash/common_data/model/sendmoney/ExpressSend;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
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
    const-string v0, "106740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "106741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->isCorrectTime(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->b:Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;

    .line 28
    .line 29
    invoke-interface {p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$View;->getRestrictRecipientErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "106742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$recipientRedirection$1;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter$recipientRedirection$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xec

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v10}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public saveTransaction(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
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
    const-string v0, "106743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTargetPublicUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_3
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTargetPublicUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->i:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTarget()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumberCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getAmount()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x5f

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v3, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setExpress_send_last_transaction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setMAmount(Ljava/lang/String;)V
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
    const-string v0, "106744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMContactNumber(Ljava/lang/String;)V
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
    const-string v0, "106745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMKycLevel(Ljava/lang/String;)V
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
    const-string v0, "106746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneContact(Lgcash/common_data/model/buyload/PhoneContact;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/buyload/PhoneContact;
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
    const-string v0, "106747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->k:Lgcash/common_data/model/buyload/PhoneContact;

    .line 7
    .line 8
    return-void
.end method

.method public validateLastRecipient(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
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
    const-string v0, "106748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getExpress_send_last_transaction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const-string v0, "106749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTargetPublicUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ne v5, v3, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTargetPublicUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->recipientRedirection(Lgcash/common_data/model/sendmoney/ExpressSend;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->i:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getTarget()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Lgcash/common_data/utility/contacts/MsisdnHelper;->formatNumberCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/ExpressSend;->getAmount()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->recipientRedirection(Lgcash/common_data/model/sendmoney/ExpressSend;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationPresenter;->confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
