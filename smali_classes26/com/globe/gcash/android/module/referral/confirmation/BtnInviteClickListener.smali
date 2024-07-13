.class public Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/Command;

.field private e:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->e:Lgcash/common/android/application/util/ButtonEnableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->d:Lgcash/common/android/application/util/Command;

    .line 2
    .line 3
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->e:Lgcash/common/android/application/util/ButtonEnableState;

    .line 7
    .line 8
    invoke-interface {p1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 12
    .line 13
    sget-object v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "352067"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/confirmation/BtnInviteClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
