.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static orientation:I


# instance fields
.field private h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

.field private j:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private k:Lcom/clevertap/android/sdk/CTInboxListener;

.field private l:Lcom/clevertap/android/sdk/PushPermissionManager;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


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
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/clevertap/android/sdk/CTInboxListener;

    .line 6
    .line 7
    return-void
.end method

.method private h()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "382682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public didClickForHardPermissionWithFallbackSettings(Z)V
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

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->showHardPermissionPrompt(Z)V

    return-void
.end method

.method didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "382683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "382684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "382685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "382686"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public messageDidClick(Landroid/content/Context;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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

    move-object v0, p0

    move-object v1, p4

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didClick(Landroid/os/Bundle;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;I)V

    return-void
.end method

.method public messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "382687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "382688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "382689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v0, "382690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 23
    .line 24
    const-string v1, "382691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v1, "382692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    sget p1, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInboxActivity(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitleColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarColor()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getBackButtonColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget p1, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    sget v2, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    sget v2, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 237
    .line 238
    sget p1, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    new-instance v2, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    sget v0, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_0

    .line 393
    :cond_7
    if-nez v3, :cond_a

    .line 394
    .line 395
    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 396
    .line 397
    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabs()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v5, v1

    .line 448
    invoke-direct {v0, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabIndicatorColor()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 484
    .line 485
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getUnselectedTabColor()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabColor()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 509
    .line 510
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabBackgroundColor()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/os/Bundle;

    .line 528
    .line 529
    const-string v1, "382693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    .line 531
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 535
    .line 536
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 543
    .line 544
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getFirstTabTitle()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v4, v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-ge v3, v0, :cond_9

    .line 558
    .line 559
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v5, "382694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 577
    .line 578
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 582
    .line 583
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 590
    .line 591
    invoke-virtual {v4, v5, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 613
    .line 614
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 615
    .line 616
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 625
    .line 626
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;

    .line 627
    .line 628
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 639
    .line 640
    .line 641
    :cond_a
    :goto_2
    return-void

    .line 642
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :catchall_0
    move-exception p1

    .line 649
    const-string v0, "382695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    .line 651
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method protected onDestroy()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInboxActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "382696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x66

    .line 20
    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    aget p1, p3, v0

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const-string v0, "382697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showHardPermissionPrompt(Z)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
