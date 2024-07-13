.class public Lp0fe99b9a/k958dcc03/x3358ff73;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;
    }
.end annotation


# static fields
.field private static final APP_DISPLAY_NAME_MACRO:Ljava/lang/String;

.field private static final MAX_QUEUED_TOASTS:I = 0x14

.field private static final TOAST_DURATION_MILLI:I = 0xfa0

.field private static isAppRunningUnderInstrumentationTest:Z

.field private static isExitingAfterToast:Z

.field private static isFirstOnResumeOfActivity:Z

.field private static isWaitingForToastCallback:Z

.field private static persistentMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

.field private static sCurrentActivity:Landroid/app/Activity;

.field private static final toastStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static waitedMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "426590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->APP_DISPLAY_NAME_MACRO:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lp0fe99b9a/k958dcc03/x3358ff73$1;

    invoke-direct {v0}, Lp0fe99b9a/k958dcc03/x3358ff73$1;-><init>()V

    invoke-static {v0}, Lp0fe99b9a/k79e7f965;->g5b015c17(Lp0fe99b9a/de51c90e3;)V

    const/4 v0, 0x0

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->persistentMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    const/4 v1, 0x0

    sput-boolean v1, Lp0fe99b9a/k958dcc03/x3358ff73;->isWaitingForToastCallback:Z

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->waitedMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    sput-boolean v1, Lp0fe99b9a/k958dcc03/x3358ff73;->isExitingAfterToast:Z

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->toastStack:Ljava/util/Stack;

    const/4 v0, 0x1

    sput-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isFirstOnResumeOfActivity:Z

    sput-boolean v1, Lp0fe99b9a/k958dcc03/x3358ff73;->isAppRunningUnderInstrumentationTest:Z

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a9f465576()V
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lp0fe99b9a/k958dcc03/x3358ff73;->a9f465576(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a9f465576(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lp0fe99b9a/k958dcc03/x3358ff73;->a9f465576(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a9f465576(Landroid/content/Context;Ljava/lang/Boolean;)V
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

    nop

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    move-object p0, v0

    :cond_3
    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->a9f465576(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a9f465576(Ljava/lang/Boolean;)V
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

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, Lruntime/loading/NativeBridge;->killForkUtilChildProcesses()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method static synthetic access$000()Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;
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

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->waitedMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    return-object v0
.end method

.method static synthetic access$100()Z
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

    sget-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isExitingAfterToast:Z

    return v0
.end method

.method static synthetic access$200(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V
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

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->jb42abe58(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/Stack;
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

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->toastStack:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$400(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;
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

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->showToast(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/Boolean;)V
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

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->a9f465576(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$602(Z)Z
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

    sput-boolean p0, Lp0fe99b9a/k958dcc03/x3358ff73;->isWaitingForToastCallback:Z

    return p0
.end method

.method public static ce37c80e6(Landroid/app/Activity;)V
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

    sget-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isWaitingForToastCallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    sget-object v2, Lp0fe99b9a/k958dcc03/x3358ff73;->persistentMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    invoke-direct {v0, v2}, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;-><init>(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V

    const/4 v2, 0x0

    sput-object v2, Lp0fe99b9a/k958dcc03/x3358ff73;->persistentMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    sput-boolean v1, Lp0fe99b9a/k958dcc03/x3358ff73;->isWaitingForToastCallback:Z

    invoke-static {v0}, Lp0fe99b9a/k958dcc03/x3358ff73;->showToast(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;

    move-result-object v2

    iget-boolean v0, v0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    if-nez v0, :cond_2

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isExitingAfterToast:Z

    if-eqz v0, :cond_3

    sput-object p0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    return-void

    :cond_3
    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->runFirstActivityActions(Landroid/app/Activity;)V

    sget-boolean p0, Lp0fe99b9a/k958dcc03/x3358ff73;->isFirstOnResumeOfActivity:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lruntime/loading/NativeBridge;->firstOnResumeOfActivity()V

    sput-boolean v1, Lp0fe99b9a/k958dcc03/x3358ff73;->isFirstOnResumeOfActivity:Z

    :cond_4
    invoke-static {}, Lruntime/loading/NativeBridge;->activityResume()V

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
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

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getDisplayName()Ljava/lang/String;
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

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_5

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    nop

    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "426592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ib96c5dc1()Z
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

    sget-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isAppRunningUnderInstrumentationTest:Z

    return v0
.end method

.method private static jb42abe58(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V
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

    const/4 v0, 0x1

    sput-boolean v0, Lp0fe99b9a/k958dcc03/x3358ff73;->isExitingAfterToast:Z

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    nop

    nop

    :cond_2
    :goto_0
    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->toastStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->showToast(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp0fe99b9a/k958dcc03/x3358ff73$3;

    invoke-direct {v1, p0}, Lp0fe99b9a/k958dcc03/x3358ff73$3;-><init>(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k36f3cfeb(Landroid/view/MotionEvent;)Z
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

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sget-object v1, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp0fe99b9a/od1d289db/od1d289db;->o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "426591"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lruntime/loading/NativeBridge;->shouldBlockEvent(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p0}, Lp0fe99b9a/d447da224/b8863b905;->o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m4e0e4bed(Landroid/app/Activity;)V
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

.method public static n41af3869(Landroid/view/MotionEvent;)Z
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

    sget-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sget-object v1, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp0fe99b9a/od1d289db/od1d289db;->o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "426594"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lruntime/loading/NativeBridge;->shouldBlockEvent(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p0}, Lp0fe99b9a/d447da224/b8863b905;->o9cee32f9(Landroid/content/Context;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static openUrl(Ljava/lang/String;)V
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

    new-instance v0, Landroid/content/Intent;

    const-string v1, "426595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static runFirstActivityActions(Landroid/app/Activity;)V
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

    nop

    const-class v0, Lp0fe99b9a/k958dcc03/x3358ff73;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    sput-object p0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/kf17a3256;->hc016433f(Landroid/content/Context;)V

    invoke-static {}, Lruntime/loading/NativeBridge;->runFirstActivityActions()V

    invoke-static {}, Lp0fe99b9a/qf7b46453;->g14c9252a()V

    invoke-static {}, Lp0fe99b9a/qf7b46453;->s85455a6d()V

    invoke-static {}, Lp0fe99b9a/n042d93af/x9292ef8c;->daec74b08()V

    invoke-static {}, Lp0fe99b9a/d447da224/d447da224;->init()V

    invoke-static {}, Lp0fe99b9a/od1d289db/od1d289db;->init()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showPopup(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp0fe99b9a/k958dcc03/x3358ff73$2;

    invoke-direct {v1, v0}, Lp0fe99b9a/k958dcc03/x3358ff73$2;-><init>(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)V

    const-class v2, Lp0fe99b9a/k958dcc03/x3358ff73;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shouldExit:Z

    if-eqz v3, :cond_2

    sget-object v3, Lp0fe99b9a/k958dcc03/x3358ff73;->waitedMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    if-nez v3, :cond_2

    sput-object v0, Lp0fe99b9a/k958dcc03/x3358ff73;->waitedMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    monitor-exit v2

    return-void

    :cond_2
    invoke-static {v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static showToast(Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;)Landroid/widget/Toast;
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

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->msg:Ljava/lang/String;

    iget-object v1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->shortMsg:Ljava/lang/String;

    iget-object v2, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->localeKey:Ljava/lang/String;

    invoke-static {v2}, Lp0fe99b9a/l72ab0ff7;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->localeKey:Ljava/lang/String;

    invoke-static {v2, v5}, Lp0fe99b9a/mc76d2121/ld3780725;->getLocalizedMessage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    aget-object v5, v2, v4

    aget-object v2, v2, v3

    invoke-static {v5}, Lp0fe99b9a/l72ab0ff7;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v2}, Lp0fe99b9a/l72ab0ff7;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lp0fe99b9a/l72ab0ff7;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v1, v2

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_5

    nop

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lp0fe99b9a/l72ab0ff7;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    nop

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    nop

    const-string v2, "426596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lp0fe99b9a/d4e331e34/d4e331e34;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    :goto_0
    const-string v6, "426597"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    const-string v0, "426598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lp0fe99b9a/d4e331e34/d4e331e34;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v4

    iget-object v1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v1, v0, v3

    const-string v1, "426599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->messageSuffix:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lp0fe99b9a/k958dcc03/x3358ff73;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "426600"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lp0fe99b9a/mc76d2121/cca6e0c8a;->y7e7c74ad(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Toast;

    move-result-object v0

    if-nez v2, :cond_9

    new-instance v1, Lp0fe99b9a/k958dcc03/x3358ff73$4;

    invoke-direct {v1}, Lp0fe99b9a/k958dcc03/x3358ff73$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    :cond_9
    sput-object p0, Lp0fe99b9a/k958dcc03/x3358ff73;->persistentMessage:Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;

    sput-boolean v3, Lp0fe99b9a/k958dcc03/x3358ff73;->isWaitingForToastCallback:Z

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v1, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->notifyViaUrl:Z

    if-eqz v1, :cond_a

    iget-object p0, p0, Lp0fe99b9a/k958dcc03/x3358ff73$t606d5800;->urlToOpen:Ljava/lang/String;

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->openUrl(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static u2ac10188(I)V
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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp0fe99b9a/k958dcc03/x3358ff73$5;

    invoke-direct {v1}, Lp0fe99b9a/k958dcc03/x3358ff73$5;-><init>()V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static v946de685(Landroid/app/Activity;)V
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

    const-string v0, "426593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lruntime/loading/NativeBridge;->shouldBlockEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public static w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    sget-boolean p1, Lp0fe99b9a/k958dcc03/x3358ff73;->isExitingAfterToast:Z

    if-eqz p1, :cond_2

    sput-object p0, Lp0fe99b9a/k958dcc03/x3358ff73;->sCurrentActivity:Landroid/app/Activity;

    return-void

    :cond_2
    sget-boolean p1, Lp0fe99b9a/k958dcc03/x3358ff73;->isAppRunningUnderInstrumentationTest:Z

    if-nez p1, :cond_3

    invoke-static {}, Lp0fe99b9a/a84c0a76b;->ib96c5dc1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    sput-boolean p1, Lp0fe99b9a/k958dcc03/x3358ff73;->isAppRunningUnderInstrumentationTest:Z

    :cond_3
    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->runFirstActivityActions(Landroid/app/Activity;)V

    invoke-static {p0}, Lp0fe99b9a/za7e5b043/za7e5b043;->k66089b87(Landroid/content/Context;)V

    return-void
.end method
