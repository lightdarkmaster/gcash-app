.class public final Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0007\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J \u0010\r\u001a\u00020\u000c2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J0\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J0\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J(\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0003J\u0006\u0010\u001b\u001a\u00020\u0002J0\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u001c\u001a\u00020\u0004J.\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00072\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00022\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004J\u001e\u0010\'\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0004J\u0016\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\nR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR \u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010eR#\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0g8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010i\u001a\u0004\u0008r\u0010kR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\n0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010eR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\n0g8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010i\u001a\u0004\u0008w\u0010kR \u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0m0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010eR#\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0m0g8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010i\u001a\u0004\u0008}\u0010kR\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010eR \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010i\u001a\u0005\u0008\u0083\u0001\u0010kR\u001c\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010eR \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010i\u001a\u0005\u0008\u0088\u0001\u0010kR\u001c\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010eR \u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010i\u001a\u0005\u0008\u008d\u0001\u0010kR\u001c\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010eR \u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010i\u001a\u0005\u0008\u0091\u0001\u0010kR\u001c\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010eR \u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010i\u001a\u0005\u0008\u0096\u0001\u0010kR\u001c\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010eR \u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010i\u001a\u0005\u0008\u009b\u0001\u0010kR\u001c\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010eR \u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010i\u001a\u0005\u0008\u00a0\u0001\u0010kR\u001c\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010eR \u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010i\u001a\u0005\u0008\u00a5\u0001\u0010kR\u001c\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010eR \u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010i\u001a\u0005\u0008\u00a9\u0001\u0010kR\u001c\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010eR \u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010i\u001a\u0005\u0008\u00ad\u0001\u0010kR\u001c\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010eR \u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010i\u001a\u0005\u0008\u00b2\u0001\u0010kR\u001c\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010eR \u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010i\u001a\u0005\u0008\u00b7\u0001\u0010k\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "b",
        "",
        "recipient",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
        "Lkotlin/collections/ArrayList;",
        "recipientList",
        "",
        "i",
        "",
        "h",
        "k",
        "Lgcash/common/android/application/util/validator/Status;",
        "f",
        "a",
        "c",
        "oldError",
        "d",
        "g",
        "m",
        "amount",
        "e",
        "l",
        "j",
        "setUserGuide",
        "error",
        "validateRecipient",
        "enteredRecipientValidation",
        "checkButton",
        "setRawContacts",
        "getGContactsConfig",
        "msisdn",
        "fetchContactDetails",
        "validateAmount",
        "recipientCount",
        "splitType",
        "setSplitAmount",
        "message",
        "isMessageValid",
        "validateMessage",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/module/sendtomany/util/StringResourcesProvider;",
        "C",
        "Lgcash/module/sendtomany/util/StringResourcesProvider;",
        "stringResourcesProvider",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;",
        "E",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;",
        "getGCashContacts",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "F",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "rawContactManager",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;",
        "G",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;",
        "getSecuredGCashContacts",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "H",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "J",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "contactManager",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "K",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "dbMobtel",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "L",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "M",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "helper",
        "Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;",
        "N",
        "Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;",
        "userInfoLiteUseCase",
        "Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;",
        "O",
        "Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;",
        "sendMoneyUserInfoLiteUseCase",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "P",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_recipientErrorMessage",
        "Landroidx/lifecycle/LiveData;",
        "Q",
        "Landroidx/lifecycle/LiveData;",
        "getRecipientErrorMessage",
        "()Landroidx/lifecycle/LiveData;",
        "recipientErrorMessage",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "R",
        "_gCashContactList",
        "S",
        "getGCashContactList",
        "gCashContactList",
        "T",
        "_gCashContactEnabled",
        "U",
        "getGCashContactEnabled",
        "gCashContactEnabled",
        "Lgcash/common_data/mobtel/Mobtel;",
        "V",
        "_recentContactList",
        "W",
        "getRecentContactList",
        "recentContactList",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "X",
        "_contactDetails",
        "Y",
        "getContactDetails",
        "contactDetails",
        "Z",
        "_amountErrorMessage",
        "a0",
        "getAmountErrorMessage",
        "amountErrorMessage",
        "b0",
        "_isAmountValid",
        "c0",
        "isAmountValid",
        "d0",
        "_userBalance",
        "e0",
        "getUserBalance",
        "userBalance",
        "f0",
        "_splitValueLabel",
        "g0",
        "getSplitValueLabel",
        "splitValueLabel",
        "h0",
        "_messageErrorMessage",
        "i0",
        "getMessageErrorMessage",
        "messageErrorMessage",
        "j0",
        "_splitValue",
        "k0",
        "getSplitValue",
        "splitValue",
        "l0",
        "_isAmountUpdateValid",
        "m0",
        "isAmountUpdateValid",
        "n0",
        "_isSendToManyFirstTime",
        "o0",
        "isSendToManyFirstTime",
        "p0",
        "_enteredRecipientError",
        "q0",
        "getEnteredRecipientError",
        "enteredRecipientError",
        "r0",
        "_validatedRecipient",
        "s0",
        "getValidatedRecipient",
        "validatedRecipient",
        "t0",
        "_isButtonEnabled",
        "u0",
        "isButtonEnabled",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)V",
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
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/sendtomany/util/StringResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/gcash/iap/gcontact/domain/RawContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/common_data/utility/db/gateway/IMobtelDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/buyload/PhoneContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/buyload/PhoneContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendtomany/util/StringResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/gcontact/domain/RawContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_data/utility/db/gateway/IMobtelDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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

    const-string v0, "328837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "328850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 3
    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 4
    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->E:Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;

    .line 6
    iput-object p5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->F:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 7
    iput-object p6, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->G:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;

    .line 8
    iput-object p7, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->H:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 9
    iput-object p8, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    iput-object p9, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->J:Lgcash/common_data/utility/contacts/ContactManager;

    .line 11
    iput-object p10, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->K:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    .line 12
    iput-object p11, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->L:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 13
    iput-object p12, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->M:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 14
    iput-object p13, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->N:Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;

    .line 15
    iput-object p14, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->O:Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;

    .line 16
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 17
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Q:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 19
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->S:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 21
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->U:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 23
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->W:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->X:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Y:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 27
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->a0:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 29
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->c0:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->d0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 31
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->e0:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->f0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->g0:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->i0:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->j0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 37
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->k0:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->m0:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->n0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 41
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->o0:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 43
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->q0:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 45
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->s0:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->t0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 47
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->u0:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->a()V

    .line 49
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->c()V

    .line 50
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l()V

    .line 51
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b()V

    return-void
.end method

.method private final a()V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isForGContactsResync()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$1;

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    invoke-direct {v4, v0, v3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$2;

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    invoke-direct {v4, v0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x3ffc

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$3;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    invoke-direct {v0, v15, v3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$4;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct {v0, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$checkContactsDb$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v15, v0

    .line 81
    const/16 v16, 0x3ffc

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static final synthetic access$getContactManager$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_data/utility/contacts/ContactManager;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->J:Lgcash/common_data/utility/contacts/ContactManager;

    return-object p0
.end method

.method public static final synthetic access$getDbMobtel$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_data/utility/db/gateway/IMobtelDB;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->K:Lgcash/common_data/utility/db/gateway/IMobtelDB;

    return-object p0
.end method

.method public static final synthetic access$getGetGCashContacts$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->E:Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSecuredGCashContacts$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->G:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRawContactManager$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lcom/gcash/iap/gcontact/domain/RawContactManager;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->F:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    return-object p0
.end method

.method public static final synthetic access$getSendMoneyUserInfoLiteUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->O:Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStringResourcesProvider$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/module/sendtomany/util/StringResourcesProvider;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$getUserInfoLite(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->g(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUserInfoLiteUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->N:Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_enteredRecipientError$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_gCashContactList$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->R:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_recentContactList$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->V:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_validatedRecipient$p(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$invalidRecipientCount(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Ljava/util/ArrayList;)I
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

    invoke-direct {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRecipientValidity(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->m(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method

.method private final b()V
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
    invoke-direct {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->L:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isSendToManyFirstTime()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->n0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->L:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isSendToManyFirstTime()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final c()V
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getRecentContacts$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getRecentContacts$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getRecentContacts$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getRecentContacts$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "328851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$1;

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$2;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    invoke-direct {v4, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$3;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    invoke-direct {v5, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$4;

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    invoke-direct {v6, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v8, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$5;

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    invoke-direct {v8, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$5;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$6;

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    invoke-direct {v9, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$6;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$7;

    .line 72
    .line 73
    move-object v9, v10

    .line 74
    invoke-direct {v10, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$7;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v11, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$8;

    .line 79
    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move-object/from16 v6, v16

    .line 83
    .line 84
    invoke-direct {v6, v15, v14, v13, v12}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$8;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$9;

    .line 88
    .line 89
    move-object v10, v12

    .line 90
    move-object v12, v6

    .line 91
    invoke-direct {v6, v15, v14, v13, v10}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$9;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object v0, v13

    .line 99
    move-object v13, v6

    .line 100
    invoke-direct {v6, v15, v14, v0, v10}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$10;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$11;

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object v1, v14

    .line 108
    move-object v14, v6

    .line 109
    invoke-direct {v6, v15, v1, v0, v10}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getSendMoneyUserInfoLite$11;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    move-object v15, v0

    .line 114
    const/16 v16, 0x2110

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    move-object/from16 v1, v19

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final e(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;
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
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->MORE_THAN_ONE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 28
    .line 29
    sget v3, Lgcash/module/sendtomany/R$string;->label_amount:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 40
    .line 41
    sget v3, Lgcash/module/sendtomany/R$string;->label_minimum_amount:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "328852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;
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
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 28
    .line 29
    sget v3, Lgcash/module/sendtomany/R$string;->label_contact_number:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 40
    .line 41
    sget v3, Lgcash/module/sendtomany/R$string;->label_not_valid_ph_number:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "328853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final g(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "328854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$1;

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v15, v3, v5}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-direct {v4, v15, v14, v13, v5}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$3;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    invoke-direct {v5, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$3;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$4;

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    invoke-direct {v6, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$4;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v8, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$5;

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    invoke-direct {v8, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$5;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$6;

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    invoke-direct {v9, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$6;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$7;

    .line 72
    .line 73
    move-object v9, v10

    .line 74
    invoke-direct {v10, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$7;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v12, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$8;

    .line 79
    .line 80
    move-object v11, v12

    .line 81
    invoke-direct {v12, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$8;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$9;

    .line 85
    .line 86
    move-object/from16 p3, v12

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-direct {v6, v15, v14, v13}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$9;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$10;

    .line 94
    .line 95
    move-object v10, v13

    .line 96
    move-object v13, v6

    .line 97
    invoke-direct {v6, v15, v14, v10}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$10;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$11;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    move-object v0, v14

    .line 105
    move-object v14, v6

    .line 106
    invoke-direct {v6, v15, v0, v10}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$getUserInfoLite$11;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v15, v0

    .line 111
    const/16 v16, 0x2110

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final h(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;)I"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->isInvalid()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private final i(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;)Z"
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
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method private final j()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->M:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 3
    .line 4
    const-string v2, "328855"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;->checkGreylistingRegisteredDays(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    mul-long v1, v1, v3

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    mul-long v1, v1, v3

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->M:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 28
    .line 29
    const-string v4, "328856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatusMobtelOnly$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v5, "328857"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getRegisteredTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v4

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v6, 0x0

    .line 81
    cmp-long v7, v4, v1

    .line 82
    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :catch_0
    :goto_2
    return v0
.end method

.method private final k(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->f(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "328858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

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
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 35
    :goto_2
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_5
    return v2
.end method

.method private final l()V
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->d0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setInvalid(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 23
    .line 24
    sget v0, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p2, "328859"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final checkButton(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
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
    const-string v0, "328860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->t0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->isInvalid()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_4
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final enteredRecipientValidation(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/sendtomany/SendToManyRecipient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
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
    const-string v0, "328861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "328863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->i(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setInvalid(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h(Ljava/util/ArrayList;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-le p2, v2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 60
    .line 61
    sget p3, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 69
    .line 70
    sget p3, Lgcash/module/sendtomany/R$string;->label_cannot_send_to_yourself:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->r0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->setInvalid(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h(Ljava/util/ArrayList;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-le p2, v2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 101
    .line 102
    sget p3, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 110
    .line 111
    sget p3, Lgcash/module/sendtomany/R$string;->label_error_already_added:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->d(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final fetchContactDetails(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "328864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->X:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->J:Lgcash/common_data/utility/contacts/ContactManager;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getAmountErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->a0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getContactDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/buyload/PhoneContact;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEnteredRecipientError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->q0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGCashContactEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->U:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGCashContactList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGContactsConfig()V
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
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->H:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "328865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->T:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 10
    .line 11
    const-string v2, "328866"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getMessageErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->i0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRecentContactList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;>;"
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->W:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRecipientErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSplitValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->k0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSplitValueLabel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->g0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserBalance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->e0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValidatedRecipient()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->s0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAmountUpdateValid()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->m0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isAmountValid()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->c0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->u0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isSendToManyFirstTime()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->o0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setRawContacts()V
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$setRawContacts$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$setRawContacts$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$setRawContacts$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel$setRawContacts$2;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;)V

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSplitAmount(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "328867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    int-to-double v3, p2

    .line 24
    div-double v5, v0, v3

    .line 25
    .line 26
    iget-object v7, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 27
    .line 28
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-string v9, "328869"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    .line 38
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string v9, "328870"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpg-double p3, v5, v0

    .line 49
    .line 50
    if-gez p3, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 68
    .line 69
    sget v2, Lgcash/module/sendtomany/R$string;->label_enter_minimum_amount:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 94
    .line 95
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 107
    .line 108
    invoke-virtual {p2, v9}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 112
    .line 113
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->f0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 119
    .line 120
    iget-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 121
    .line 122
    sget v0, Lgcash/module/sendtomany/R$string;->label_split_amount_randomly:I

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->j0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    mul-double v3, v3, v0

    .line 138
    .line 139
    cmpg-double p1, v7, v3

    .line 140
    .line 141
    if-gez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 144
    .line 145
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 146
    .line 147
    sget p3, Lgcash/module/sendtomany/R$string;->label_not_enough_balance:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->l0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 175
    .line 176
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->f0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 182
    .line 183
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 184
    .line 185
    sget p3, Lgcash/module/sendtomany/R$string;->label_split_amount_equally:I

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/4 p3, 0x1

    .line 192
    new-array v3, p3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v3, v4

    .line 200
    .line 201
    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "328871"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 210
    .line 211
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->j0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public final setUserGuide()V
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

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->L:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setSendToManyFirstTime(Z)V

    return-void
.end method

.method public final validateAmount(Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "328872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->e(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->I:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, "328873"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 55
    .line 56
    sget v1, Lgcash/module/sendtomany/R$string;->label_minimum_amount:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmpg-double p1, v1, v5

    .line 78
    .line 79
    if-gez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 84
    .line 85
    sget v1, Lgcash/module/sendtomany/R$string;->label_not_enough_balance:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->Z:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->b0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final validateMessage(Ljava/lang/String;Z)V
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
    const-string v0, "328874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 11
    .line 12
    sget v0, Lgcash/module/sendtomany/R$string;->label_s2m_message_regex_error:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p2, "328875"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final validateRecipient(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
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
    const-string v0, "328876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->i(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 30
    .line 31
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 32
    .line 33
    sget p3, Lgcash/module/sendtomany/R$string;->label_cannot_send_to_yourself:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 46
    .line 47
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 48
    .line 49
    sget p3, Lgcash/module/sendtomany/R$string;->label_error_already_added:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->k(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p2, p3}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->d(Lgcash/common_data/model/sendtomany/SendToManyRecipient;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->h(Ljava/util/ArrayList;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 92
    .line 93
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 94
    .line 95
    sget p3, Lgcash/module/sendtomany/R$string;->label_error_remove_invalid_recipient:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 112
    .line 113
    const-string p2, "328878"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->p0:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    :goto_1
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->P:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 130
    .line 131
    iget-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;->C:Lgcash/module/sendtomany/util/StringResourcesProvider;

    .line 132
    .line 133
    sget p3, Lgcash/module/sendtomany/R$string;->label_add_recipients:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lgcash/module/sendtomany/util/StringResourcesProvider;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method
