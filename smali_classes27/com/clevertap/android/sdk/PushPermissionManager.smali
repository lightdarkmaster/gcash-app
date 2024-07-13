.class public Lcom/clevertap/android/sdk/PushPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_PERMISSION_STRING:Ljava/lang/String;


# instance fields
.field private final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private b:Z

.field private final c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "386331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/PushPermissionManager;->ANDROID_PERMISSION_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/PushPermissionManager;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->navigateToAndroidSettingsForNotifications(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic d()Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method

.method private e()Z
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

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->b:Z

    return v0
.end method


# virtual methods
.method public isFromNotificationSettingsActivity()Z
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

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    return v0
.end method

.method public requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "386332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p1, "386333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/PushPermissionManager;->showFallbackAlertDialog()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x66

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 70
    .line 71
    instance-of v0, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public showFallbackAlertDialog()V
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    new-instance v1, Lcom/clevertap/android/sdk/i;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/i;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    new-instance v2, Lcom/clevertap/android/sdk/j;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/j;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;)V

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings;->show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/PushPermissionManager;->requestPermission(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method
