.class public Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/viewprofile/verification/State;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;I)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput p3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/globe/gcash/android/module/viewprofile/verification/State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getEmailVerified()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "353222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 24
    .line 25
    sget-object v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->d:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget v6, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdBackPreviousScreen;->d:I

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;-><init>(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v4, v3, v0

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
