.class public final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B)\u0012\u0006\u0010B\u001a\u00020>\u0012\u0006\u0010G\u001a\u00020C\u0012\u0006\u0010L\u001a\u00020H\u0012\u0006\u0010Q\u001a\u00020M\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001JB\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J.\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J0\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002JX\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0002J(\u0010*\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002J\u0018\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u00101\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0006\u00102\u001a\u00020\u000bJj\u00106\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u00107\u001a\u00020+H\u0016J\u0008\u00108\u001a\u00020+H\u0016J\u0008\u00109\u001a\u00020+H\u0016J\u0010\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0004H\u0016R\u0017\u0010B\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010G\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010L\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010Q\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010N\u001a\u0004\u0008O\u0010PR \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00130R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010\\\u001a\n X*\u0004\u0018\u00010W0W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010Y\u001a\u0004\u0008Z\u0010[R \u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010S\u001a\u0004\u0008]\u0010UR\u001a\u0010d\u001a\u00020_8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010g\u001a\u00020_8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010cR\"\u0010n\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010r\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010i\u001a\u0004\u0008p\u0010k\"\u0004\u0008q\u0010mR\"\u0010v\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010k\"\u0004\u0008u\u0010mR\"\u0010z\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010k\"\u0004\u0008y\u0010mR\u0016\u0010~\u001a\u0004\u0018\u00010{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u008c\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0089\u0001\"\u0006\u0008\u008f\u0001\u0010\u008b\u0001R7\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u009b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0095\u0001R0\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a7\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010i\u001a\u0005\u0008\u00a5\u0001\u0010k\"\u0005\u0008\u00a6\u0001\u0010mR&\u0010\u00ab\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010i\u001a\u0005\u0008\u00a9\u0001\u0010k\"\u0005\u0008\u00aa\u0001\u0010mR\u0018\u0010\u00ad\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010iR\u0018\u0010\u00af\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010iR\u0017\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010iR0\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00a2\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;",
        "",
        "billerId",
        "billerName",
        "logoImage",
        "posting",
        "selectedFormat",
        "scheduleData",
        "",
        "a",
        "Lgcash/common_data/model/billspay/SBPError;",
        "sbpError",
        "b",
        "Lgcash/common_data/model/billspay/ErrorFields;",
        "c",
        "",
        "Lgcash/common_data/model/billspay/BillerField;",
        "billerFields",
        "fee",
        "sbpdetails",
        "",
        "isReceiptPage",
        "d",
        "logo",
        "poweredBy",
        "SlaInfo",
        "g",
        "accesstoken",
        "sceduleId",
        "billerFee",
        "duedates",
        "f",
        "Lorg/json/JSONArray;",
        "confirmList",
        "getSortToFirstAmountKey",
        "varname",
        "message",
        "isComboBox",
        "isSuccess",
        "h",
        "",
        "min",
        "max",
        "e",
        "noPayments",
        "updateScheduleData",
        "getBillerFields",
        "generateBillerFields",
        "startDate",
        "endDate",
        "frequency",
        "validateFields",
        "getCalendarDayMonth",
        "getCalendarYear",
        "getCalendarMonth",
        "value",
        "Ljava/util/Date;",
        "convertValueDate",
        "calculatePayments",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;",
        "getView",
        "()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;",
        "view",
        "Lgcash/module/paybills/domain/ScheduleBillerFields;",
        "Lgcash/module/paybills/domain/ScheduleBillerFields;",
        "getBillerFieldsApi",
        "()Lgcash/module/paybills/domain/ScheduleBillerFields;",
        "billerFieldsApi",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "getDbBillerRefNum",
        "()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "dbBillerRefNum",
        "Lgcash/module/paybills/domain/CDAValidation;",
        "Lgcash/module/paybills/domain/CDAValidation;",
        "getCdaValidationApi",
        "()Lgcash/module/paybills/domain/CDAValidation;",
        "cdaValidationApi",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getNewBillerField",
        "()Ljava/util/ArrayList;",
        "newBillerField",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Calendar;",
        "getCalInstance",
        "()Ljava/util/Calendar;",
        "calInstance",
        "getNoOfPaymentsList",
        "noOfPaymentsList",
        "Ljava/text/SimpleDateFormat;",
        "i",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "j",
        "getSimpleDateFormat2",
        "simpleDateFormat2",
        "k",
        "Ljava/lang/String;",
        "getSchedStartDate",
        "()Ljava/lang/String;",
        "setSchedStartDate",
        "(Ljava/lang/String;)V",
        "schedStartDate",
        "l",
        "getSchedEndDate",
        "setSchedEndDate",
        "schedEndDate",
        "m",
        "getSchedFrequency",
        "setSchedFrequency",
        "schedFrequency",
        "n",
        "getNoRepeatPayments",
        "setNoRepeatPayments",
        "noRepeatPayments",
        "Lgcash/common_presentation/fieldview/SelectedOption;",
        "o",
        "Lgcash/common_presentation/fieldview/SelectedOption;",
        "selectedOption",
        "p",
        "Z",
        "hasConsentField",
        "Ljava/util/concurrent/ExecutorService;",
        "q",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "r",
        "Lorg/json/JSONArray;",
        "getConfirmPayload",
        "()Lorg/json/JSONArray;",
        "setConfirmPayload",
        "(Lorg/json/JSONArray;)V",
        "confirmPayload",
        "s",
        "getConfirmList",
        "setConfirmList",
        "Ljava/util/HashMap;",
        "",
        "t",
        "Ljava/util/HashMap;",
        "getHashFields",
        "()Ljava/util/HashMap;",
        "setHashFields",
        "(Ljava/util/HashMap;)V",
        "hashFields",
        "u",
        "getSchedPayments",
        "schedPayments",
        "Lgcash/common_data/model/billspay/PaymentSchedule;",
        "v",
        "Ljava/util/List;",
        "getScheduledDates",
        "()Ljava/util/List;",
        "setScheduledDates",
        "(Ljava/util/List;)V",
        "scheduledDates",
        "w",
        "getStringAmount",
        "setStringAmount",
        "stringAmount",
        "x",
        "getAcctRef",
        "setAcctRef",
        "acctRef",
        "y",
        "scheduleDatapresenter",
        "z",
        "selectedFormatpresenter",
        "A",
        "",
        "B",
        "getScheduledDatesdata",
        "setScheduledDatesdata",
        "scheduledDatesdata",
        "<init>",
        "(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;Lgcash/module/paybills/domain/ScheduleBillerFields;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/module/paybills/domain/CDAValidation;)V",
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
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/paybills/domain/ScheduleBillerFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/paybills/domain/CDAValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Calendar;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
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

.field private final o:Lgcash/common_presentation/fieldview/SelectedOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;Lgcash/module/paybills/domain/ScheduleBillerFields;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/module/paybills/domain/CDAValidation;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/paybills/domain/ScheduleBillerFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/paybills/domain/CDAValidation;
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
    const-string v0, "117484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "117486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "117487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->c:Lgcash/module/paybills/domain/ScheduleBillerFields;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->d:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e:Lgcash/module/paybills/domain/CDAValidation;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->g:Ljava/util/Calendar;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    const-string p2, "117488"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->i:Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string p2, "117489"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->j:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string p1, "117490"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->n:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p2, Lgcash/common_presentation/fieldview/SelectedOption;->Companion:Lgcash/common_presentation/fieldview/SelectedOption$Companion;

    .line 81
    .line 82
    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/SelectedOption$Companion;->getInstance()Lgcash/common_presentation/fieldview/SelectedOption;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->o:Lgcash/common_presentation/fieldview/SelectedOption;

    .line 87
    .line 88
    new-instance p2, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->r:Lorg/json/JSONArray;

    .line 94
    .line 95
    new-instance p2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->s:Lorg/json/JSONArray;

    .line 101
    .line 102
    new-instance p2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->t:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance p2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->v:Ljava/util/List;

    .line 122
    .line 123
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->w:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->x:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->y:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->z:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->A:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->B:Ljava/util/List;

    .line 139
    .line 140
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

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
    move-object v8, p0

    .line 2
    new-instance v9, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "117491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "117492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "117493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "117494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "117495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    iget-object v1, v8, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->t:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "117496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    iget-object v1, v8, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v10, v8, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e:Lgcash/module/paybills/domain/CDAValidation;

    .line 55
    .line 56
    new-instance v11, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    move-object v1, p0

    .line 60
    move-object/from16 v2, p5

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$cdaValidation$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9, v11}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$cdaValidation(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p6}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$displayErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Lgcash/common_data/model/billspay/SBPError;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b(Lgcash/common_data/model/billspay/SBPError;)V

    return-void
.end method

.method public static final synthetic access$displayTimeOutErrorPrompt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Lgcash/common_data/model/billspay/ErrorFields;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->c(Lgcash/common_data/model/billspay/ErrorFields;)V

    return-void
.end method

.method public static final synthetic access$generateBillerFieldsDetails(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getBillerFee$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScheduleDatapresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedFormatpresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBillerDetails(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBillerFee$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->A:Ljava/lang/String;

    return-void
.end method

.method private final b(Lgcash/common_data/model/billspay/SBPError;)V
    .locals 12

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
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPError;->getCta()Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "117497"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v2, v4, :cond_b

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgcash/common_data/model/billspay/SBPCTA;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/SBPCTA;->getIndex()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 45
    :goto_2
    const-string v5, "117498"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgcash/common_data/model/billspay/SBPCTA;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/SBPCTA;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v5, v1

    .line 63
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgcash/common_data/model/billspay/SBPCTA;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SBPCTA;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_4
    move-object v3, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgcash/common_data/model/billspay/SBPCTA;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/SBPCTA;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v5, v2

    .line 96
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lgcash/common_data/model/billspay/SBPCTA;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SBPCTA;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_a
    const-string v0, "117499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lgcash/common_data/model/billspay/SBPCTA;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/SBPCTA;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    :cond_c
    const-string v0, "117500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    :cond_d
    move-object v5, v0

    .line 134
    :goto_6
    move-object v10, v3

    .line 135
    move-object v9, v5

    .line 136
    iget-object v6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPError;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/SBPError;->getBody()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v11, "117501"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 147
    .line 148
    invoke-interface/range {v6 .. v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final c(Lgcash/common_data/model/billspay/ErrorFields;)V
    .locals 12

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
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ErrorFields;->getCta()Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "117502"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v2, v4, :cond_b

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgcash/common_data/model/billspay/CTAFields;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/CTAFields;->getIndex()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 45
    :goto_2
    const-string v5, "117503"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgcash/common_data/model/billspay/CTAFields;

    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/CTAFields;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v5, v1

    .line 63
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgcash/common_data/model/billspay/CTAFields;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/CTAFields;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_4
    move-object v3, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgcash/common_data/model/billspay/CTAFields;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/CTAFields;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v5, v2

    .line 96
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lgcash/common_data/model/billspay/CTAFields;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lgcash/common_data/model/billspay/CTAFields;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_a
    const-string v0, "117504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    const-string v5, "117505"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    .line 117
    :goto_6
    move-object v10, v3

    .line 118
    move-object v9, v5

    .line 119
    iget-object v6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ErrorFields;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ErrorFields;->getBody()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v11, "117506"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .line 131
    invoke-interface/range {v6 .. v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->o:Lgcash/common_presentation/fieldview/SelectedOption;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common_presentation/fieldview/SelectedOption;->clearSelectedOptions()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v10, v6

    .line 41
    check-cast v10, Lgcash/common_data/model/billspay/BillerField;

    .line 42
    .line 43
    const-string v6, "117507"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-interface {v7, v13}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setBillerFee(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "117508"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    new-instance v7, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    :try_start_1
    invoke-direct {v7, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "117509"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v15, "117510"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 109
    .line 110
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_3
    const-string v12, "117511"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    .line 120
    invoke-static {v11, v12, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object/from16 v14, p3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-object/from16 v14, p3

    .line 130
    .line 131
    :catch_1
    nop

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v14, p3

    .line 134
    .line 135
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_6
    :goto_2
    move-object v8, v6

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v9, 0x0

    .line 149
    :goto_3
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "117512"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    .line 155
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 162
    .line 163
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object/from16 v12, p2

    .line 172
    .line 173
    invoke-interface/range {v7 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->d:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 194
    .line 195
    invoke-interface/range {v7 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move v4, v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->generateBillerFields()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final e(II)V
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "117513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-gt p1, p2, :cond_3

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "117514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->r:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "117515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->s:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSortToFirstAmountKey(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v1, "117516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p3, "117517"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    .line 35
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "117518"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "117519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "117520"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "117521"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "117522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "117523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedStartDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "117524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedEndDate()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "117525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedFrequency()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "117526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    .line 94
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNoRepeatPayments()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "117527"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    .line 103
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "117528"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    .line 108
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p1, "117529"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    .line 113
    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->v:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "117530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    .line 124
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "117531"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    .line 133
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lgcash/module/paybills/navigation/NavigationRequest$SchedBillerConfirmation;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$SchedBillerConfirmation;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setSlaheaderName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 7
    .line 8
    invoke-interface {p3, p4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setBillerName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setBillerLogo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 17
    .line 18
    invoke-interface {p1, p5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setFeemsg(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setPoweredByLogo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getSortToFirstAmountKey(Lorg/json/JSONArray;)Ljava/lang/String;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "117532"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "117533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "117534"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p2, "117535"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    :goto_1
    const/4 p4, 0x0

    .line 55
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lgcash/common_data/model/billspay/BillerField;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    const-string p3, "117536"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setAmountError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "117537"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lgcash/common_data/model/billspay/IViewBiller;

    .line 93
    .line 94
    invoke-interface {p1}, Lgcash/common_data/model/billspay/IViewBiller;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p1, p3, p2}, Lgcash/common_data/model/billspay/IViewBiller;->setError(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getIViewOption()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "117538"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lgcash/common_data/model/billspay/IViewOption;

    .line 125
    .line 126
    invoke-interface {p1}, Lgcash/common_data/model/billspay/IViewOption;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p3, p2}, Lgcash/common_data/model/billspay/IViewOption;->setError(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public calculatePayments(Ljava/lang/String;)V
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
    const-string v0, "117539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x34

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "117541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x4

    .line 36
    invoke-direct {p0, v1, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public convertValueDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "117542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final generateBillerFields()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->fieldsDisplay(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->removeFieldWrapperView()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgcash/common_data/model/billspay/BillerField;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "117543"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "117544"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->p:Z

    .line 57
    .line 58
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "117545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 85
    .line 86
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setAmountValue(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 98
    .line 99
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "117546"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v3, v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->setAmountEditable(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "117547"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v1

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->addViewOption(Lgcash/common_data/model/billspay/BillerField;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final getAcctRef()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getBillerFields(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
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
    const-string v0, "117548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "117550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "117551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "117552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->c:Lgcash/module/paybills/domain/ScheduleBillerFields;

    .line 40
    .line 41
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, p3, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter$getBillerFields$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getBillerFieldsApi()Lgcash/module/paybills/domain/ScheduleBillerFields;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->c:Lgcash/module/paybills/domain/ScheduleBillerFields;

    return-object v0
.end method

.method public getCalInstance()Ljava/util/Calendar;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public getCalendarDayMonth()I
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

    const/4 v0, 0x5

    return v0
.end method

.method public getCalendarMonth()I
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

    const/4 v0, 0x2

    return v0
.end method

.method public getCalendarYear()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public final getCdaValidationApi()Lgcash/module/paybills/domain/CDAValidation;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->e:Lgcash/module/paybills/domain/CDAValidation;

    return-object v0
.end method

.method public final getConfirmList()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->s:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getConfirmPayload()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->r:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getDbBillerRefNum()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->d:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    return-object v0
.end method

.method public final getHashFields()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewBillerField()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerField;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoOfPaymentsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNoRepeatPayments()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedEndDate()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedFrequency()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchedPayments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSchedStartDate()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->v:Ljava/util/List;

    return-object v0
.end method

.method public final getScheduledDatesdata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerField;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->B:Ljava/util/List;

    return-object v0
.end method

.method public getSimpleDateFormat()Ljava/text/SimpleDateFormat;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getSimpleDateFormat2()Ljava/text/SimpleDateFormat;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->j:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getStringAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    return-object v0
.end method

.method public final setAcctRef(Ljava/lang/String;)V
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
    const-string v0, "117553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmList(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
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
    const-string v0, "117554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->s:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmPayload(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
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
    const-string v0, "117555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->r:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setHashFields(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "117556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public setNoRepeatPayments(Ljava/lang/String;)V
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
    const-string v0, "117557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSchedEndDate(Ljava/lang/String;)V
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
    const-string v0, "117558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSchedFrequency(Ljava/lang/String;)V
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
    const-string v0, "117559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSchedStartDate(Ljava/lang/String;)V
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
    const-string v0, "117560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduledDates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/PaymentSchedule;",
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
    const-string v0, "117561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->v:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduledDatesdata(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerField;",
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
    const-string v0, "117562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->B:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStringAmount(Ljava/lang/String;)V
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
    const-string v0, "117563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public updateScheduleData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "117564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "117565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "117566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "117567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p2, "117568"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v3, "117569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedStartDate()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "117570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedFrequency()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "117571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v0, "117572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getSchedEndDate()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->u:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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

    move-object/from16 v13, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "117573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->setSchedStartDate(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->setSchedEndDate(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->setSchedFrequency(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->setNoRepeatPayments(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->y:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iput-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->z:Ljava/lang/String;

    .line 7
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->r:Lorg/json/JSONArray;

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->s:Lorg/json/JSONArray;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->q:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->o:Lgcash/common_presentation/fieldview/SelectedOption;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgcash/common_presentation/fieldview/SelectedOption;->getSelected()Ljava/util/ArrayList;

    move-result-object v15

    .line 12
    iget-boolean v1, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->p:Z

    const-string v12, "117574"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "117575"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgcash/common_data/model/billspay/BillerField;

    .line 16
    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/billspay/BillerField;

    .line 20
    new-instance v8, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;

    .line 21
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    invoke-interface {v6}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->getAmountValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x120

    const/16 v19, 0x0

    move-object v1, v8

    move-object/from16 v20, v8

    move-object/from16 v8, p0

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v10, v17

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object v14, v12

    move-object/from16 v12, v19

    .line 26
    invoke-direct/range {v1 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v22, v11

    move-object v14, v12

    const/16 v16, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v12, "117576"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgcash/common_data/model/billspay/BillerField;

    .line 29
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v19

    .line 30
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "117577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "117578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v22

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 33
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "117579"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgcash/common_data/model/billspay/IViewBiller;

    .line 36
    invoke-interface {v3}, Lgcash/common_data/model/billspay/IViewBiller;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v1, :cond_d

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 38
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 39
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "117580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "117581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "117582"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "117583"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    .line 40
    new-instance v9, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x100

    const/16 v25, 0x0

    move-object v1, v9

    move-object/from16 v2, v19

    move v3, v7

    move-object v4, v8

    move-object/from16 v7, v22

    move-object/from16 v8, p0

    move-object/from16 v26, v9

    move/from16 v9, v20

    move-object/from16 v22, v10

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 p5, v15

    move-object v15, v12

    move-object/from16 v12, v25

    .line 45
    invoke-direct/range {v1 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move-object v12, v15

    move-object/from16 v10, v22

    const/4 v11, 0x1

    move-object/from16 v15, p5

    goto/16 :goto_3

    :cond_9
    move-object/from16 v22, v10

    move-object/from16 p5, v15

    move-object v15, v12

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    .line 49
    new-instance v11, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    move-object v1, v11

    move-object/from16 v2, v19

    move v3, v7

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p0

    move/from16 v9, v20

    .line 54
    invoke-direct/range {v1 .. v10}, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;ZZ)V

    .line 55
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 v22, v10

    move-object/from16 p5, v15

    .line 56
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v1, v14, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 57
    new-instance v12, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;

    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x120

    const/16 v18, 0x0

    move-object v1, v12

    move-object/from16 v2, v19

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    move/from16 v9, v20

    move-object v15, v12

    move-object/from16 v12, v18

    .line 61
    invoke-direct/range {v1 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/CallableFieldValidation;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v15, p5

    goto/16 :goto_2

    :cond_d
    move-object/from16 v22, v10

    goto/16 :goto_2

    :cond_e
    move-object v15, v12

    const/4 v8, 0x1

    .line 63
    iget-object v1, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "117584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 66
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v11, "117585"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-static {v7, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "117586"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v3, "117587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 73
    :cond_11
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v3, v11

    :cond_12
    :goto_8
    const-string v11, "117588"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v7, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "117589"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_13

    .line 75
    :try_start_1
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v9, 0x0

    :cond_13
    const-string v11, "117590"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-static {v7, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 77
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v4, v11

    :cond_14
    const-string v11, "117591"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v7, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 79
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_7

    .line 80
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {v13, v4, v3, v10, v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->h(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :cond_16
    if-nez v9, :cond_18

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    .line 84
    :cond_17
    iget-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    invoke-interface {v0, v8}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->buttonEnable(Z)V

    goto :goto_a

    .line 85
    :cond_18
    :goto_9
    iget-object v6, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->z:Ljava/lang/String;

    .line 86
    iget-object v7, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->y:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 87
    invoke-direct/range {v1 .. v7}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    invoke-interface {v0, v8}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->buttonEnable(Z)V

    .line 89
    :goto_a
    iget-object v0, v13, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;

    invoke-interface {v0, v8}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;->buttonEnable(Z)V

    return-void
.end method
