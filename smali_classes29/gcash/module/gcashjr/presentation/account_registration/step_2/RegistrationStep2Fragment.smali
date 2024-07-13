.class public final Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;,
        Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u0002:\u0004\u00a0\u0001\u00a1\u0001B\t\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0016\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010!\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0016\u0010\"\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0016\u0010%\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eH\u0016J\u0016\u0010&\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eH\u0016J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0018\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0010\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0015H\u0016R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0016\u0010N\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0016\u0010P\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0016\u0010R\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0016\u0010T\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0016\u0010b\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010dR\u0016\u0010g\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010i\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0016\u0010k\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0016\u0010m\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u0016\u0010o\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010dR\u0016\u0010q\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010dR\u0016\u0010s\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010dR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010yR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010yR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010yR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010yR\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010yR\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010yR\u0019\u0010\u008e\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001R,\u0010\u001b\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010 \u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R,\u0010$\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R-\u0010\u0097\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0093\u0001R-\u0010\u0099\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001j\n\u0012\u0005\u0012\u00030\u0090\u0001`\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "bundle",
        "getArgs",
        "setupView",
        "setInputActionListener",
        "setDropdownInitialValues",
        "resetCityDropdown",
        "resetBrgyDropdown",
        "resetProvincePermDropdown",
        "resetCityPermDropdown",
        "resetBrgyPermDropdown",
        "",
        "isCheck",
        "setCheckBoxCheck",
        "resetSameAddressCheckBox",
        "",
        "Lgcash/common/android/model/registration/entity/Province;",
        "provinceList",
        "onGetProvinceSuccess",
        "populateProvinceList",
        "",
        "Lgcash/common/android/model/registration/entity/City;",
        "cityList",
        "onGetCity",
        "onGetCityPerm",
        "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
        "brgyList",
        "onGetBrgyList",
        "onGetBrgyListPerm",
        "",
        "value",
        "isDefault",
        "setProvincePermValue",
        "setCityPermValue",
        "setBrgyListPermValue",
        "setZipCodePermValue",
        "setHouseNumberPermValue",
        "setInputTextListener",
        "silentChecking",
        "validatePresentAddress",
        "validateFields",
        "isShow",
        "isShowLoading",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;",
        "t",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;",
        "presenter",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;",
        "u",
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;",
        "listener",
        "",
        "v",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Landroid/app/ProgressDialog;",
        "w",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "x",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown;",
        "cdProvince",
        "y",
        "cdCity",
        "z",
        "cdBrgy",
        "A",
        "cdProvincePerm",
        "B",
        "cdCityPerm",
        "C",
        "cdBrgyPerm",
        "Landroid/widget/CheckBox;",
        "D",
        "Landroid/widget/CheckBox;",
        "cbSameAddress",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "E",
        "Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;",
        "etZipcode",
        "F",
        "etZipcodePerm",
        "G",
        "etHouseNumber",
        "H",
        "etHouseNumberPerm",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvProvinceDesc",
        "J",
        "tvCityDesc",
        "K",
        "tvBrgyDesc",
        "L",
        "tvProvinceDescPerm",
        "M",
        "tvCityDescPerm",
        "N",
        "tvBrgyDescPerm",
        "O",
        "tvHouseNumberExample",
        "P",
        "tvHouseNumberExamplePerm",
        "Landroid/widget/Button;",
        "Q",
        "Landroid/widget/Button;",
        "btnNext",
        "R",
        "Ljava/lang/String;",
        "province",
        "S",
        "city",
        "T",
        "brgy",
        "U",
        "zipCode",
        "V",
        "houseNumber",
        "W",
        "provincePerm",
        "X",
        "cityPerm",
        "Y",
        "brgyPerm",
        "Z",
        "zipCodePerm",
        "a0",
        "houseNumberPerm",
        "b0",
        "isSameAddress",
        "Ljava/util/ArrayList;",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
        "Lkotlin/collections/ArrayList;",
        "c0",
        "Ljava/util/ArrayList;",
        "d0",
        "e0",
        "f0",
        "cityPermList",
        "g0",
        "brgyPermList",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "h0",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "registrationData",
        "<init>",
        "()V",
        "Companion",
        "RegistrationStep2FragmentListener",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private D:Landroid/widget/CheckBox;

.field private E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/Button;

.field private R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Z

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h0:Lgcash/module/gcashjr/data/RegistrationData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

.field private u:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;

.field private final v:I

.field private w:Landroid/app/ProgressDialog;

.field private x:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

.field private z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;


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

    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/gcashjr/R$layout;->fragment_registration_step2:I

    .line 5
    .line 6
    iput v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->v:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->c0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->d0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->e0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->f0:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->g0:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getBtnNext$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/Button;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Q:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getCdBrgyPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/dropdown/CustomDropdown;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    return-object p0
.end method

.method public static final synthetic access$getCdCityPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/dropdown/CustomDropdown;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    return-object p0
.end method

.method public static final synthetic access$getCdProvincePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/dropdown/CustomDropdown;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    return-object p0
.end method

.method public static final synthetic access$getEtHouseNumber$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtHouseNumberPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtZipcode$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getEtZipcodePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->t:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    return-object p0
.end method

.method public static final synthetic access$getTvCityDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvCityDescPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvHouseNumberExample$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvHouseNumberExamplePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvProvinceDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvProvinceDescPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isSameAddress$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->b0:Z

    return p0
.end method

.method public static final synthetic access$setBrgy$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBrgyPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCity$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCityPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProvince$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProvincePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setZipCode$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->U:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Landroid/widget/CheckBox;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->l(Landroid/widget/CheckBox;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->m(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Landroid/widget/CheckBox;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V
    .locals 6

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
    const-string p2, "420963"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "420964"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "420965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validatePresentAddress(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "420966"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    :cond_2
    iget-object v3, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->d0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "420967"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, "420968"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    :cond_3
    iget-object v3, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->e0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->R:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :cond_4
    invoke-virtual {p1, p0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setProvincePermValue(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_5
    invoke-virtual {p1, p0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCityPermValue(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move-object v0, p0

    .line 96
    :goto_0
    invoke-virtual {p1, v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setBrgyListPermValue(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    const-string p0, "420969"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p0, v2

    .line 109
    :cond_7
    invoke-virtual {p0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setZipCodePermValue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    const-string p0, "420970"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v2, p0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setHouseNumberPermValue(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->b0:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCheckBoxCheck(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validatePresentAddress(Z)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetSameAddressCheckBox()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iput-boolean p2, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->b0:Z

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCheckBoxCheck(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetProvincePermDropdown()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetCityPermDropdown()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetBrgyPermDropdown()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setZipCodePermValue(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setHouseNumberPermValue(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validateFields(Z)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method

.method private static final m(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Landroid/view/View;)V
    .locals 24

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
    const-string v1, "420971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validateFields(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->h0:Lgcash/module/gcashjr/data/RegistrationData;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v12, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->R:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->V:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Z:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->a0:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    const/16 v22, 0x1ff

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v23}, Lgcash/module/gcashjr/data/RegistrationData;->copy$default(Lgcash/module/gcashjr/data/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/module/gcashjr/data/RegistrationData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->u:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "420972"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    invoke-interface {v2, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;->onStep2NextButtonClicked(Lgcash/module/gcashjr/data/RegistrationData;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_0
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->h0:Lgcash/module/gcashjr/data/RegistrationData;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final newInstance(Lgcash/module/gcashjr/data/RegistrationData;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;
    .locals 1
    .param p0    # Lgcash/module/gcashjr/data/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Companion:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$Companion;->newInstance(Lgcash/module/gcashjr/data/RegistrationData;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArgs(Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Landroid/os/Bundle;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "420973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "420974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgcash/module/gcashjr/data/RegistrationData;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v15, Lgcash/module/gcashjr/data/RegistrationData;

    .line 21
    .line 22
    move-object v2, v15

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCity()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgy()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v24, v15

    .line 49
    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvincePerm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCityPerm()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgyPerm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCodePerm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumberPerm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    const/16 v22, 0x1ff

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v23}, Lgcash/module/gcashjr/data/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, v24

    .line 84
    .line 85
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->h0:Lgcash/module/gcashjr/data/RegistrationData;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCity()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgy()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->U:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumber()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->V:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvincePerm()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCityPerm()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgyPerm()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCodePerm()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumberPerm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->a0:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method protected getLayout()I
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

    iget v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->v:I

    return v0
.end method

.method public isShowLoading(Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "420975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->w:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->w:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    move-object v0, p1

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const-string v0, "420976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->u:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$RegistrationStep2FragmentListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "420977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "420978"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->getArgs(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    new-instance p1, Lgcash/module/gcashjr/di/Injector;

    .line 14
    .line 15
    invoke-direct {p1}, Lgcash/module/gcashjr/di/Injector;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, p0}, Lgcash/module/gcashjr/di/Injector;->provideAccountRegistrationStep2Presenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->t:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    .line 27
    .line 28
    return-void
.end method

.method public onGetBrgyList(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
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
    const-string v0, "420979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v4, Lgcash/common/android/model/registration/entity/BarangayMunicipality;

    .line 43
    .line 44
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/BarangayMunicipality;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v7, v9}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->e0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/BarangayMunicipality;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v7, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, "420980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "420981"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "420982"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetBrgyList$2$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetBrgyList$2$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onGetBrgyListPerm(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
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
    const-string v0, "420983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v4, Lgcash/common/android/model/registration/entity/BarangayMunicipality;

    .line 43
    .line 44
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/BarangayMunicipality;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v7, v9}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->g0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/BarangayMunicipality;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v7, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, "420984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "420985"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "420986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetBrgyListPerm$2$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetBrgyListPerm$2$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onGetCity(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
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
    const-string v0, "420987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v4, Lgcash/common/android/model/registration/entity/City;

    .line 43
    .line 44
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/City;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v7, v9}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->d0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/City;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v7, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, "420988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "420989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "420990"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onGetCityPerm(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
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
    const-string v0, "420991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v4, Lgcash/common/android/model/registration/entity/City;

    .line 43
    .line 44
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/City;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v7, v9}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->f0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/City;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v7, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, "420992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "420993"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "420994"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCityPerm$2$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCityPerm$2$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onGetProvinceSuccess(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
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
    const-string v0, "420995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->populateProvinceList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->h0:Lgcash/module/gcashjr/data/RegistrationData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->h0:Lgcash/module/gcashjr/data/RegistrationData;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->x:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "420996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_3
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->c0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "420997"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "420998"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_5
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    const-string v2, "420999"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_6
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->d0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v7}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getCity()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_7
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getCity()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_8
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    const-string v2, "421000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_9
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->e0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v7}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgy()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_a
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgy()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_b
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    const-string v2, "421001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_c
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    :cond_d
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    const-string v2, "421002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v1

    .line 183
    :cond_e
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumber()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    :cond_f
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    const-string v2, "421003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    :cond_10
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->c0:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v7}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getProvincePerm()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    move-object v3, v4

    .line 222
    :cond_11
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getProvincePerm()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_12

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    :cond_12
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 236
    .line 237
    if-nez v2, :cond_13

    .line 238
    .line 239
    const-string v2, "421004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    :cond_13
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->f0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v7}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getCityPerm()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_14

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    :cond_14
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getCityPerm()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_15

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :cond_15
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 278
    .line 279
    if-nez v2, :cond_16

    .line 280
    .line 281
    const-string v2, "421005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v1

    .line 287
    :cond_16
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->g0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v7}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgyPerm()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_17

    .line 304
    .line 305
    move-object v3, v4

    .line 306
    :cond_17
    invoke-virtual {v2, v3, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgyPerm()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_18

    .line 314
    .line 315
    move-object v3, v4

    .line 316
    :cond_18
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 320
    .line 321
    if-nez v2, :cond_19

    .line 322
    .line 323
    const-string v2, "421006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v1

    .line 329
    :cond_19
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCodePerm()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_1a

    .line 334
    .line 335
    move-object v3, v4

    .line 336
    :cond_1a
    invoke-virtual {v2, v3}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 340
    .line 341
    if-nez v2, :cond_1b

    .line 342
    .line 343
    const-string v2, "421007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1b
    move-object v1, v2

    .line 350
    :goto_1
    invoke-virtual {v0}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumberPerm()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_1c

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_1c
    move-object v4, v0

    .line 358
    :goto_2
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->b0:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCheckBoxCheck(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_1d
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->t:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    .line 371
    .line 372
    if-nez v0, :cond_1e

    .line 373
    .line 374
    const-string v0, "421008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_1e
    move-object v1, v0

    .line 381
    :goto_3
    invoke-virtual {v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->getProvince()V

    .line 382
    .line 383
    .line 384
    :cond_1f
    :goto_4
    return-void
.end method

.method public populateProvinceList(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
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
    const-string v0, "421009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->c0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v4, Lgcash/common/android/model/registration/entity/Province;

    .line 43
    .line 44
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/Province;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v6, v7, v9}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->c0:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lgcash/common/android/model/registration/entity/Province;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v7, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->x:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "421010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "421011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "421012"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v8}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;

    .line 140
    .line 141
    invoke-direct {v6, p0, p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "421013"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v3, v1

    .line 158
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItemsWithoutInitalValue(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setInitialValue(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v8}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$3$1;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$3$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public resetBrgyDropdown()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setEmptyItems()V

    .line 20
    .line 21
    .line 22
    sget v1, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "421015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetBrgyPermDropdown()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setEmptyItems()V

    .line 20
    .line 21
    .line 22
    sget v1, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "421017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetCityDropdown()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setEmptyItems()V

    .line 20
    .line 21
    .line 22
    sget v1, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "421019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetCityPermDropdown()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setEmptyItems()V

    .line 20
    .line 21
    .line 22
    sget v1, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "421021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetProvincePermDropdown()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setSelectedValue(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "421023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetSameAddressCheckBox()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->b0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->D:Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "421024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCheckBoxCheck(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBrgyListPermValue(Ljava/lang/String;Z)V
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
    const-string v0, "421025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "421026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->N:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "421027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    :goto_0
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCheckBoxCheck(Z)V
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "421028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->D:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lgcash/module/gcashjr/R$color;->font_0039:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->D:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lgcash/module/gcashjr/R$color;->font_0026:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public setCityPermValue(Ljava/lang/String;Z)V
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
    const-string v0, "421029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "421030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->M:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "421031"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    :goto_0
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setDropdownInitialValues()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->x:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "421032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    sget v2, Lgcash/module/gcashjr/R$string;->please_select:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "421033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "421034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "421035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "421036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string v0, "421037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "421038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setHouseNumberPermValue(Ljava/lang/String;)V
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
    const-string v0, "421039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "421040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->V:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->a0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, "421041"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setInputActionListener()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "421042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "421043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "421044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$3;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "421045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputActionListener$4;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->onEditorActionListener(Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setInputTextListener()V
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "421046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "421047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$2;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "421048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_4
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$3;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "421049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$setInputTextListener$4;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->doAfterTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setProvincePermValue(Ljava/lang/String;Z)V
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
    const-string v0, "421050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "421051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "421052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    :goto_0
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setZipCodePermValue(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "421053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 9
    .line 10
    const-string v1, "421054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_3
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setupView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "421055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->w:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const-string v1, "421056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_2
    const-string v3, "421057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->w:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v3, Lgcash/module/gcashjr/R$id;->cdProvince:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "421058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->x:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v3, Lgcash/module/gcashjr/R$id;->cdCity:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "421059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 77
    .line 78
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->y:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Lgcash/module/gcashjr/R$id;->cdBrgy:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "421060"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 96
    .line 97
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->z:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v3, Lgcash/module/gcashjr/R$id;->etZip:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "421061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 115
    .line 116
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v3, Lgcash/module/gcashjr/R$id;->etHouseNumber:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "421062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 134
    .line 135
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v3, Lgcash/module/gcashjr/R$id;->cdProvincePerm:I

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "421063"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 153
    .line 154
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->A:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v3, Lgcash/module/gcashjr/R$id;->cdCityPerm:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "421064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 172
    .line 173
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->B:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v3, Lgcash/module/gcashjr/R$id;->cdBrgyPerm:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "421065"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 191
    .line 192
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->C:Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v3, Lgcash/module/gcashjr/R$id;->etZipPerm:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "421066"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 210
    .line 211
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v3, Lgcash/module/gcashjr/R$id;->etHouseNumberPerm:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v3, "421067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 229
    .line 230
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v3, Lgcash/module/gcashjr/R$id;->tvProvinceDesc:I

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "421068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->I:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v3, Lgcash/module/gcashjr/R$id;->tvBrgyDesc:I

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "421069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .line 263
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->K:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v3, Lgcash/module/gcashjr/R$id;->tvCityDesc:I

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "421070"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->J:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v3, Lgcash/module/gcashjr/R$id;->tvProvinceDescPerm:I

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v3, "421071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .line 301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->L:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget v3, Lgcash/module/gcashjr/R$id;->tvBrgyDescPerm:I

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v3, "421072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    .line 320
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->N:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v3, Lgcash/module/gcashjr/R$id;->tvCityDescPerm:I

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "421073"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    .line 339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->M:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget v3, Lgcash/module/gcashjr/R$id;->tvHouseNumberExample:I

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "421074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->O:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v3, Lgcash/module/gcashjr/R$id;->tvHouseNumberExamplePerm:I

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v3, "421075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    .line 377
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->P:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v3, Lgcash/module/gcashjr/R$id;->cbSameAddress:I

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v3, "421076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    .line 396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Landroid/widget/CheckBox;

    .line 400
    .line 401
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->D:Landroid/widget/CheckBox;

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    const-string v0, "421077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :cond_4
    new-instance v3, Lgcash/module/gcashjr/presentation/account_registration/step_2/a;

    .line 412
    .line 413
    invoke-direct {v3, v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/a;-><init>(Landroid/widget/CheckBox;Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setInputTextListener()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setInputActionListener()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v3, Lgcash/module/gcashjr/R$id;->btnNext:I

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "421078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    .line 437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Landroid/widget/Button;

    .line 441
    .line 442
    iput-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Q:Landroid/widget/Button;

    .line 443
    .line 444
    const-string v3, "421079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    .line 446
    if-nez v0, :cond_5

    .line 447
    .line 448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v2

    .line 452
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Q:Landroid/widget/Button;

    .line 456
    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_6
    move-object v2, v0

    .line 464
    :goto_0
    new-instance v0, Lgcash/module/gcashjr/presentation/account_registration/step_2/b;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/b;-><init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setDropdownInitialValues()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public validateFields(Z)Z
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
    invoke-virtual {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validatePresentAddress(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->W:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "421080"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v5

    .line 23
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->L:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "421081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->M:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v5

    .line 61
    :cond_6
    xor-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Y:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "421082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->N:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_a
    xor-int/lit8 v1, p1, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    const/16 v1, 0x8

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->N:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 124
    .line 125
    const-string v2, "421083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_e
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v6, 0x1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_f
    const/4 v1, 0x0

    .line 151
    :goto_6
    if-eqz v1, :cond_13

    .line 152
    .line 153
    if-nez p1, :cond_11

    .line 154
    .line 155
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 156
    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v5

    .line 163
    :cond_10
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_select_zipcode:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 174
    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v5

    .line 181
    :cond_12
    invoke-virtual {v0, v5}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    const/4 v0, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_13
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->F:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :cond_14
    invoke-virtual {v1, v5}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 198
    .line 199
    const-string v2, "421084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    if-nez v1, :cond_15

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v5

    .line 207
    :cond_15
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_16

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_16
    const/4 v6, 0x0

    .line 223
    :goto_9
    const-string v7, "421085"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    .line 225
    if-eqz v6, :cond_1c

    .line 226
    .line 227
    if-nez p1, :cond_19

    .line 228
    .line 229
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 230
    .line 231
    if-nez p1, :cond_17

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v5

    .line 237
    :cond_17
    sget v0, Lgcash/module/gcashjr/R$string;->registration_error_enter_street_address:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->P:Landroid/widget/TextView;

    .line 247
    .line 248
    if-nez p1, :cond_18

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v5

    .line 254
    :cond_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_19
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 259
    .line 260
    if-nez p1, :cond_1a

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v5

    .line 266
    :cond_1a
    invoke-virtual {p1, v5}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->P:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez p1, :cond_1b

    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v5

    .line 277
    :cond_1b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_1c
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->P:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez p1, :cond_1d

    .line 284
    .line 285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v5

    .line 289
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->H:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 293
    .line 294
    if-nez p1, :cond_1e

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v5

    .line 300
    :cond_1e
    invoke-virtual {p1, v5}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->a0:Ljava/lang/String;

    .line 304
    .line 305
    move v4, v0

    .line 306
    :goto_a
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->Q:Landroid/widget/Button;

    .line 307
    .line 308
    if-nez p1, :cond_1f

    .line 309
    .line 310
    const-string p1, "421086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_1f
    move-object v5, p1

    .line 317
    :goto_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    return v4
.end method

.method public validatePresentAddress(Z)Z
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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "421087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->S:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "421088"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_6
    xor-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->J:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->T:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "421089"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->K:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_a
    xor-int/lit8 v1, p1, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    const/16 v1, 0x8

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->K:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 122
    .line 123
    const-string v6, "421090"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :cond_e
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_f
    const/4 v1, 0x0

    .line 156
    :goto_6
    if-eqz v1, :cond_13

    .line 157
    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 161
    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :cond_10
    sget v1, Lgcash/module/gcashjr/R$string;->registration_error_select_zipcode:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_11
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 179
    .line 180
    if-nez v0, :cond_12

    .line 181
    .line 182
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v4

    .line 186
    :cond_12
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    const/4 v0, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_13
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->E:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 192
    .line 193
    if-nez v1, :cond_14

    .line 194
    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_14
    invoke-virtual {v1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 203
    .line 204
    const-string v6, "421091"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v4

    .line 212
    :cond_15
    invoke-virtual {v1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_16

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_16
    const/4 v5, 0x0

    .line 236
    :goto_9
    const-string v7, "421092"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 237
    .line 238
    if-eqz v5, :cond_1c

    .line 239
    .line 240
    if-nez p1, :cond_19

    .line 241
    .line 242
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->O:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez p1, :cond_17

    .line 245
    .line 246
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v4

    .line 250
    :cond_17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 254
    .line 255
    if-nez p1, :cond_18

    .line 256
    .line 257
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_18
    move-object v4, p1

    .line 262
    :goto_a
    sget p1, Lgcash/module/gcashjr/R$string;->registration_error_enter_street_address:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v4, p1}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_19
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->O:Landroid/widget/TextView;

    .line 273
    .line 274
    if-nez p1, :cond_1a

    .line 275
    .line 276
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v4

    .line 280
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 284
    .line 285
    if-nez p1, :cond_1b

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v4

    .line 291
    :cond_1b
    invoke-virtual {p1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_1c
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->O:Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez p1, :cond_1d

    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v4

    .line 303
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->G:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 307
    .line 308
    if-nez p1, :cond_1e

    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v4

    .line 314
    :cond_1e
    invoke-virtual {p1, v4}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setError(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->V:Ljava/lang/String;

    .line 318
    .line 319
    move v3, v0

    .line 320
    :goto_b
    return v3
.end method
