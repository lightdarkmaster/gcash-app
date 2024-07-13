.class public Lgcash/common/android/kyc/kycprompt/CmdStoreFirstRegisteredMobtel;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/kyc/kycprompt/CmdStoreFirstRegisteredMobtel;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
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

    invoke-static {}, Lgcash/common/android/kyc/KycPreferenceManager;->getInstance()Lgcash/common/android/kyc/KycPreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/common/android/kyc/kycprompt/CmdStoreFirstRegisteredMobtel;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgcash/common/android/kyc/KycPreferenceManager;->storeSuccessfulRegisteredUser(Ljava/lang/String;Z)V

    return-void
.end method
