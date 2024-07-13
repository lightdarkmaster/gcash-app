.class public final Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;
.super Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;
.implements Lgcash/common_presentation/utility/OnDeepLinkRedirect;
.implements Lgcash/common_data/source/kevel/IKevelMetricListner;
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;
.implements Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;
.implements Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$IActivityListFragmentListener;
.implements Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\t\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J/\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0015J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u001bH\u0016J\u0012\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0016J&\u00102\u001a\u00020\r2\u0006\u0010.\u001a\u00020\t2\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000200\u0018\u00010/H\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u001bH\u0016J\u0010\u00107\u001a\u00020,2\u0006\u00106\u001a\u000205H\u0016J\u0012\u00109\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010:\u001a\u00020\r2\u0006\u00108\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\rH\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020\rH\u0016J2\u0010F\u001a\u00020\r2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010\tH\u0016J+\u0010G\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008G\u0010\"J+\u0010H\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008H\u0010\"J\u0010\u0010J\u001a\u00020\r2\u0006\u0010I\u001a\u00020\tH\u0016J\u0008\u0010K\u001a\u00020\rH\u0016J\u0008\u0010L\u001a\u00020\rH\u0016J \u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0016J\u0018\u0010S\u001a\u00020\r2\u0006\u0010*\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0016J\u0010\u0010V\u001a\u00020\r2\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020\rH\u0016J&\u0010[\u001a\u00020\r2\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0ZH\u0016J\u0010\u0010]\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u001bH\u0016J\u0008\u0010^\u001a\u00020\rH\u0016J\u0008\u0010_\u001a\u00020\rH\u0016J\u0008\u0010`\u001a\u00020\rH\u0002J\u0008\u0010a\u001a\u00020\rH\u0002J\u0008\u0010b\u001a\u00020\rH\u0002J\u0018\u0010d\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010c\u001a\u00020\tH\u0002J\u0010\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\tH\u0002J#\u0010i\u001a\u00020,2\u0006\u0010g\u001a\u00020\u001b2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010l\u001a\u00020\r2\u0008\u0008\u0002\u0010k\u001a\u00020,H\u0002J\u0010\u0010n\u001a\u00020,2\u0006\u0010m\u001a\u00020\tH\u0002J\u0010\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020oH\u0002J\u0010\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020,H\u0002J\u0008\u0010t\u001a\u00020\rH\u0002J\u0008\u0010u\u001a\u00020\rH\u0002R\u0014\u0010x\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008|\u0010wR\u0014\u0010\u007f\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008~\u0010wR\u0016\u0010\u0081\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010wR!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u0099\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00b3\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b7\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00b7\u0001R!\u0010\u00bc\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u009d\u0001R!\u0010\u00bf\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00be\u0001R!\u0010\u00c0\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u0094\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "Lgcash/common_presentation/utility/OnDeepLinkRedirect;",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$IActivityListFragmentListener;",
        "Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;",
        "",
        "className",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "navigationRequest",
        "",
        "onNavigationRequest",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "maintenance",
        "showMaintenanceDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "data",
        "onActivityResult",
        "count",
        "setNotify",
        "height",
        "setupDashboardBackgroundConfiguration",
        "url",
        "setupMastheadViewClick",
        "",
        "showNotificationDot",
        "nfcTag",
        "",
        "",
        "nfcInformation",
        "onNFCSuccessResult",
        "id",
        "updateBackgroundColor",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "redirectUri",
        "executeDeeplinkNavigation",
        "startActivityByUri",
        "onBackPressed",
        "dynamicLinks",
        "redirectDeeplink",
        "deeplink",
        "appsFlyerAppAttribution",
        "displayHomeShowcase",
        "header",
        "body",
        "link",
        "cta",
        "cta2",
        "promptClawBackDialog",
        "showPermissionReadContact",
        "showPermissionCamera",
        "deepLink",
        "redirectToAcGRiverOpenUrl",
        "showFailedMessage",
        "redirect",
        "errorBody",
        "httpCode",
        "traceId",
        "showNewErrorMessage",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "onExecuteUrl",
        "Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;",
        "request",
        "onLogRedirectionError",
        "onDismissWalkMeDialog",
        "appId",
        "microAppId",
        "Lkotlin/Function0;",
        "validateMPCehckRestriction",
        "resId",
        "getStringRes",
        "onTransactionHistoryNavigateToHomepage",
        "onMessageUpdated",
        "setupView",
        "h0",
        "d0",
        "key",
        "f0",
        "iconConfig",
        "c0",
        "page",
        "withShowcase",
        "V",
        "(ILjava/lang/Boolean;)Z",
        "showUserGuide",
        "j0",
        "targetFragmentName",
        "U",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "a0",
        "isLightStatusBar",
        "m0",
        "redirectLogoutToLogin",
        "k0",
        "r",
        "Ljava/lang/String;",
        "TAG",
        "s",
        "Z",
        "isShowCase",
        "t",
        "AGE_RESTRICTION_SEED_ID",
        "u",
        "AGE_RESTRICTION_KYC_SEED_ID",
        "v",
        "GATED_ACCESS_SEED_ID",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;",
        "w",
        "Lkotlin/Lazy;",
        "S",
        "()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/widget/Toolbar;",
        "x",
        "O",
        "()Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "y",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mAnimationDashboardBackground",
        "Landroid/view/View;",
        "z",
        "Q",
        "()Landroid/view/View;",
        "mViewNudgeIconGreeting",
        "A",
        "J",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "mAnimationAppIcon",
        "Landroid/widget/TextView;",
        "B",
        "P",
        "()Landroid/widget/TextView;",
        "mTvGreeting",
        "Landroidx/constraintlayout/widget/Group;",
        "C",
        "M",
        "()Landroidx/constraintlayout/widget/Group;",
        "mGroupToolbarHome",
        "Landroid/widget/ImageButton;",
        "D",
        "L",
        "()Landroid/widget/ImageButton;",
        "mBtnPayQR",
        "E",
        "K",
        "mBtnHelpCenter",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "F",
        "N",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "mIvHcNotificationDot",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "G",
        "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "bottomNavigation",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clToolbarContainer",
        "I",
        "clBottomNavigationViewHolder",
        "T",
        "tvToolbarTitle",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "flDashboardContainer",
        "lottieMastheadClickableView",
        "Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "R",
        "()Lgcash/common_presentation/utility/nfc/NFCHelper;",
        "nFCHelper",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "324811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "324812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "324813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->u:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "324814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->v:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$presenter$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$presenter$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->w:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mToolbar$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mToolbar$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->x:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mViewNudgeIconGreeting$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mViewNudgeIconGreeting$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->z:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mAnimationAppIcon$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mAnimationAppIcon$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->A:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mTvGreeting$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mTvGreeting$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->B:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mGroupToolbarHome$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mGroupToolbarHome$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->C:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mBtnPayQR$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mBtnPayQR$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->D:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mBtnHelpCenter$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mBtnHelpCenter$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mIvHcNotificationDot$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$mIvHcNotificationDot$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->F:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$bottomNavigation$2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$bottomNavigation$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->G:Lkotlin/Lazy;

    .line 129
    .line 130
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$clToolbarContainer$2;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$clToolbarContainer$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->H:Lkotlin/Lazy;

    .line 140
    .line 141
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$clBottomNavigationViewHolder$2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$clBottomNavigationViewHolder$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->I:Lkotlin/Lazy;

    .line 151
    .line 152
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$tvToolbarTitle$2;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$tvToolbarTitle$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J:Lkotlin/Lazy;

    .line 162
    .line 163
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$flDashboardContainer$2;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$flDashboardContainer$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K:Lkotlin/Lazy;

    .line 173
    .line 174
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$lottieMastheadClickableView$2;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$lottieMastheadClickableView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->L:Lkotlin/Lazy;

    .line 184
    .line 185
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$nFCHelper$2;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$nFCHelper$2;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M:Lkotlin/Lazy;

    .line 195
    .line 196
    return-void
.end method

.method public static synthetic A(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->W(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->i0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C()V
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

    invoke-static {}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->l0()V

    return-void
.end method

.method public static synthetic D(Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object v0
.end method

.method private final F()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final G()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final H()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final I()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final J()Lcom/airbnb/lottie/LottieAnimationView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final K()Landroid/widget/ImageButton;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final L()Landroid/widget/ImageButton;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final M()Landroidx/constraintlayout/widget/Group;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final N()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final O()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Q()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final R()Lgcash/common_presentation/utility/nfc/NFCHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_presentation/utility/nfc/NFCHelper;

    return-object v0
.end method

.method private final S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    return-object v0
.end method

.method private final T()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U(Ljava/lang/String;)Z
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
    sget v0, Lgcash/module/dashboard/R$id;->flDashboardContainer:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method private final V(ILjava/lang/Boolean;)Z
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->I()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v2, Lgcash/module/dashboard/R$id;->action_home:I

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v2, :cond_4

    .line 5
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    invoke-direct {v3, p0, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;-><init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V

    invoke-direct {p0, v3}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->T()Landroid/widget/TextView;

    move-result-object p2

    const-string v3, "324829"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 9
    :cond_4
    sget p2, Lgcash/module/dashboard/R$id;->action_notification:I

    if-ne p1, p2, :cond_7

    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isGChatAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lgcash/module/dashboard/refactored/presentation/inbox/InboxFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/inbox/InboxFragment$Companion;

    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/inbox/InboxFragment$Companion;->newInstance()Lgcash/module/dashboard/refactored/presentation/inbox/InboxFragment;

    move-result-object p2

    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object p2, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;

    invoke-virtual {p2}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;->newInstance()Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;

    move-result-object p2

    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    .line 13
    :goto_1
    sget-object p2, Lgcash/common_data/model/spm/SpmCollection$DashboardNavigation$NavigationInbox;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardNavigation$NavigationInbox;

    invoke-static {p2, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v4, Lgcash/module/dashboard/R$string;->lbl_inbox:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 17
    :cond_7
    sget p2, Lgcash/module/dashboard/R$id;->action_qr:I

    if-ne p1, p2, :cond_b

    .line 18
    new-instance v4, Lgcash/common_data/utility/ServiceManager;

    invoke-direct {v4, p0}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/app/Activity;)V

    const-string v5, "324830"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "324831"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    sget-object p2, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;->Companion:Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment$Companion;

    invoke-virtual {p2, v0}, Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment$Companion;->newInstance(Z)Lgcash/module/payqr/refactored/presentation/reader/ScanQrFragment;

    move-result-object p2

    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object v4

    invoke-interface {v4}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isUserAbroad()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lgcash/module/dashboard/R$string;->title_global_pay:I

    goto :goto_2

    :cond_8
    sget v4, Lgcash/module/dashboard/R$string;->lbl_qr_reader:I

    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object p2

    const-string v3, "324832"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->cleverTapRecordEvent(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return v1

    .line 24
    :cond_b
    sget p2, Lgcash/module/dashboard/R$id;->action_activity:I

    if-ne p1, p2, :cond_e

    .line 25
    new-instance v4, Lgcash/common_data/utility/ServiceManager;

    invoke-direct {v4, p0}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/app/Activity;)V

    const-string v5, "324833"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "324834"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    new-instance p2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;

    invoke-direct {p2}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;-><init>()V

    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v4, Lgcash/module/dashboard/R$string;->lbl_transcation_history:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    return v1

    .line 30
    :cond_e
    sget p2, Lgcash/module/dashboard/R$id;->action_profile:I

    if-ne p1, p2, :cond_10

    .line 31
    sget-object p2, Lgcash/common_data/model/spm/SpmCollection$DashboardNavigation$NavigationProfile;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardNavigation$NavigationProfile;

    invoke-static {p2, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;

    invoke-direct {p2}, Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;-><init>()V

    invoke-direct {p0, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->a0(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->M()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object p2

    const-string v3, "324835"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->cleverTapRecordEvent(Ljava/lang/String;)V

    :cond_10
    :goto_5
    if-ne p1, v2, :cond_11

    .line 37
    new-instance p2, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;

    invoke-direct {p2}, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;-><init>()V

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {p2, v3}, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;->applyHelpCenterIconConfig(Landroid/widget/ImageButton;)V

    goto :goto_6

    .line 38
    :cond_11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K()Landroid/widget/ImageButton;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->N()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-ne p1, v2, :cond_12

    const/4 v1, 0x1

    .line 40
    :cond_12
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->m0(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->updateBackgroundColor(I)V

    return v0
.end method

.method private static final W(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "324836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->redirectLogoutToLogin()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/Intent;)V
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
    const-string v0, "324837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 17
    .line 18
    const-string v1, "324838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Y(Landroid/content/DialogInterface;I)V
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

    return-void
.end method

.method private static final Z(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "324839"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lgcash/module/dashboard/refactored/NavigationRequest$ToQrReaderUserGuideActivity;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p2, v0, p2}, Lgcash/module/dashboard/refactored/NavigationRequest$ToQrReaderUserGuideActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final a0(Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "324840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->U(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "324841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "324842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget v1, Lgcash/module/dashboard/R$id;->flDashboardContainer:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getBottomNavigation(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlDashboardContainer(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Landroid/widget/FrameLayout;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->H()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V
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
    const-string v0, "324843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lgcash/module/dashboard/R$string;->title_inbox:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lgcash/module/dashboard/R$drawable;->ic_navbar_notification:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lgcash/module/dashboard/R$drawable;->ic_navbar_notification_new:I

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final c0(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lgcash/common/android/util/JsonUtil;->INSTANCE:Lgcash/common/android/util/JsonUtil;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgcash/common/android/util/JsonUtil;->isValid(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J()Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "324845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J()Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J()Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final d0()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/i;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isGChatAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lgcash/module/dashboard/R$string;->title_gchat:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lgcash/module/dashboard/R$drawable;->ic_navbar_gchat:I

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getLatestMessage(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private static final e0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/MenuItem;)Z
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
    const-string v0, "324846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->navigatePage$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ILjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final f0(ILjava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "324848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    sget v2, Lgcash/module/dashboard/R$color;->bg_f2f8ff:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "324849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 p2, 0x0

    .line 135
    :goto_4
    if-eqz p2, :cond_9

    .line 136
    .line 137
    sget-object p2, Lgcash/common/android/util/JsonUtil;->INSTANCE:Lgcash/common/android/util/JsonUtil;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lgcash/common/android/util/JsonUtil;->isValid(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    const-string p2, "324850"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->setupMastheadClick()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final g0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p2, "324851"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->navigateToMicroApp(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final h0()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "324852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->Q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "324853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->J()Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "324854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->P()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "324855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "324856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lgcash/module/dashboard/R$id;->action_notification:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "324857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->L()Landroid/widget/ImageButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isUserGCashJr()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "324858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "324859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lgcash/module/dashboard/R$id;->action_activity:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "324860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lgcash/module/dashboard/R$id;->action_profile:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "324861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->I()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "324862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final i0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/View;)V
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
    const-string p1, "324863"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lgcash/module/dashboard/R$id;->action_qr:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j0(Z)V
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
    sget v0, Lgcash/module/dashboard/R$id;->action_home:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->navigatePage$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ILjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "324864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const-class v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->showUserGuide()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private final k0()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private static final l0()V
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

    return-void
.end method

.method private final m0(Z)V
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

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method

.method static synthetic navigatePage$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ILjava/lang/Boolean;ILjava/lang/Object;)Z
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->V(ILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final redirectLogoutToLogin()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$redirectLogoutToLogin$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$redirectLogoutToLogin$1;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lio/reactivex/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$redirectLogoutToLogin$2;

    .line 15
    .line 16
    invoke-direct {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$redirectLogoutToLogin$2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setupView()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->O()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->P()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/dashboard/util/DashboardLabelManager;->setupMastHeadLabel(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v1, v0, v2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View$DefaultImpls;->setupDashboardBackgroundConfiguration$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->d0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->L()Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/h;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/h;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;

    .line 51
    .line 52
    invoke-direct {v0}, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->K()Landroid/widget/ImageButton;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/util/DashboardHelpCenterIconManager;->applyHelpCenterIconConfig(Landroid/widget/ImageButton;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic showHome$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->j0(Z)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/MenuItem;)Z
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->e0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->g0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->b0(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/Intent;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->X(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->Z(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public appsFlyerAppAttribution(Ljava/lang/String;)V
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
    const-string v0, "324865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
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
    const-class v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "324866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public displayHomeShowcase()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->j0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->k0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public executeDeeplinkNavigation(Ljava/lang/String;)Z
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "324867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

    sget v0, Lgcash/module/dashboard/R$layout;->activity_dashboard_container:I

    return v0
.end method

.method public getStringRes(I)Ljava/lang/String;
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "324868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "324869"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "CheckResult"
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13ba

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->displayHomeShowcase()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    const/16 v0, 0x15b3

    .line 13
    .line 14
    if-ne p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "324870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 p1, 0x3f6

    .line 74
    .line 75
    if-eq p2, p1, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x3f7

    .line 78
    .line 79
    if-ne p2, p1, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lgcash/module/dashboard/R$id;->action_home:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p0, p3, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->showHome$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConfirmLogutDialog;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/c;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToConfirmLogutDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_2
    sget v2, Lgcash/module/dashboard/R$id;->action_notification:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget v2, Lgcash/module/dashboard/R$id;->action_qr:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :goto_2
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget v2, Lgcash/module/dashboard/R$id;->action_activity:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    const/4 v2, 0x0

    .line 55
    :goto_3
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :goto_4
    const/4 v0, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_7
    sget v2, Lgcash/module/dashboard/R$id;->action_profile:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    const/4 v0, 0x0

    .line 65
    :goto_5
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v3, v4, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->showHome$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_9
    :goto_6
    return-void
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->h0()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "324871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->onDestroyDashboard()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDismissWalkMeDialog()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "324872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->showUserGuide()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "324873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->executeKevelUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;
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
    const-string v0, "324875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->logAdRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMessageUpdated()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getLatestMessage(Z)V

    return-void
.end method

.method public onNFCErrorResult()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onNFCErrorResult(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method

.method public onNFCSuccessResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    const-string v0, "324876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lgcash/module/dashboard/R$id;->action_qr:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "324877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "324878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog;->Companion:Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "324879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-static/range {v2 .. v8}, Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;->show$default(Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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
    check-cast p1, Lgcash/module/dashboard/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/NavigationRequest;
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

    const-string v0, "324880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/utility/nfc/NFCHelper;->Companion:Lgcash/common_presentation/utility/nfc/NFCHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/nfc/NFCHelper$Companion;->isNFCIntent(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lgcash/module/dashboard/R$id;->action_home:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lgcash/module/dashboard/R$id;->action_qr:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->R()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const-string v0, "324881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v1, "324882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "324883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "324884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/g;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/g;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x12c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void

    .line 99
    :cond_7
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->redirectDeeplink()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "324885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->s:Z

    .line 117
    .line 118
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
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
    const-string v0, "324886"

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
    sget v1, Lgcash/module/dashboard/R$id;->action_info:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateMoreInfoDialog;

    .line 19
    .line 20
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/a;

    .line 21
    .line 22
    invoke-direct {v2}, Lgcash/module/dashboard/refactored/presentation/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lgcash/module/dashboard/refactored/presentation/b;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateMoreInfoDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->R()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "324887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->R()Lgcash/common_presentation/utility/nfc/NFCHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/NFCHelper;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->checkKycRedirection()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lgcash/common_data/utility/ServiceManager;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "324889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    const-string v3, "324890"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;->INSTANCE:Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToEkyc;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getGcashBasicLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isUserGCashInternational()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isKycVerified()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->checkSelfieClient(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "324891"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "324892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->showGCashBasicSelfie(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getAppPromptV2Enabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getClawBackNotifV2()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getClawBackNotif()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 131
    .line 132
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGoogle_auth()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->s:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->j0(Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 164
    .line 165
    const-string v1, "324893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getTicket()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public onStartNFCReading()V
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

    invoke-static {p0}, Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener$DefaultImpls;->onStartNFCReading(Lgcash/common_presentation/utility/nfc/NFCHelper$NFCListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onTransactionHistoryNavigateToHomepage()V
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->showHome$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public promptClawBackDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "324894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$promptClawBackDialog$1;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public redirect()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->redirectDeeplink()V

    return-void
.end method

.method public redirectDeeplink(Ljava/lang/String;)V
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
    const-string v0, "324898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lgcash/module/dashboard/R$id;->action_home:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, p1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->showHome$default(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->redirectService()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public redirectToAcGRiverOpenUrl(Ljava/lang/String;)V
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
    const-string v0, "324899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNotify(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "324900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->isGChatAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/f;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setupDashboardBackgroundConfiguration(I)V
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
    :try_start_0
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->S()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;->getDashboardBackgroundConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "324901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->c0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->f0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "324903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->c0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "324904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->f0(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setupMastheadViewClick(Ljava/lang/String;)V
    .locals 2
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

    .line 1
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->Q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->I()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/e;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showFailedMessage()V
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showFailedMessage$1;

    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity$showFailedMessage$1;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/greylisting/Maintenance;
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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
    const-string v0, "324905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lgcash/common_data/model/response_error/ResponseError;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lgcash/common_data/model/response_error/ResponseError;

    .line 29
    .line 30
    sget-object v0, Lgcash/common_presentation/dialog/error/LegionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x1ce

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v0 .. v11}, Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/error/LegionErrorDialog$Companion;Lgcash/common_data/model/response_error/ResponseError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLgcash/common_presentation/dialog/error/LegionErrorDialog$DeeplinkService;ILjava/lang/Object;)Lgcash/common_presentation/dialog/error/LegionErrorDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "324908"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showNotificationDot(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->N()Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->N()Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final showPermissionCamera(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "324909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "324910"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgcash/module/payqr/CommandQRScannerNextScreen;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lgcash/module/payqr/CommandQRScannerNextScreen;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionCamera;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final showPermissionReadContact(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "324911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "324912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;

    .line 17
    .line 18
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, p2, v1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionReadContact;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public startActivityByUri(Ljava/lang/String;)V
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
    const-string v0, "324913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "324914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public updateBackgroundColor(I)V
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
    sget v0, Lgcash/module/dashboard/R$id;->action_profile:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget p1, Lgcash/module/dashboard/R$color;->new_profile_blue:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lgcash/module/dashboard/R$id;->action_home:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget p1, Lgcash/module/dashboard/R$color;->bg_f2f8ff:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    sget p1, Lgcash/module/dashboard/R$color;->new_header_blue:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public validateMPCehckRestriction(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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

    .line 1
    const-string v0, "324915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->INSTANCE:Lgcash/common_presentation/agerestriction/MpRestrictionValidate;

    .line 17
    .line 18
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->u:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v1 .. v8}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->getMPCheckRestriction(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
