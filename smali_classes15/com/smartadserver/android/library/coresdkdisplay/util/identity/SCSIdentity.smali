.class public Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;->ADVERTISING_ID:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->e:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    .line 7
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;->ADVERTISING_ID:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    .line 8
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;->UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->e:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    .line 10
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;->UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    const-string p1, "166144"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;->CUSTOM_ID:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->e:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    .line 13
    sget-object p1, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;->CUSTOM_ID:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    .line 14
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canSendIDs()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->canSendIds(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$WrongCMPImplementationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "166145"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->canSendIds(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$WrongCMPImplementationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return v0

    .line 67
    :catch_1
    return v2

    .line 68
    :cond_3
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "166146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v1
.end method

.method public canSendLocation()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->canSendLocation(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString$WrongCMPImplementationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "166147"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCcpaString()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "166148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGDPRConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
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
    const-string v0, "166149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1, v0, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v3, -0x1

    .line 32
    :try_start_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    nop

    .line 38
    const/4 v0, -0x1

    .line 39
    :goto_0
    const-string v3, "166150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "166151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v2
.end method

.method public getIdType()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->e:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "166152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "166153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public getType()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity$Type;

    return-object v0
.end method

.method public isHashed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    return v0
.end method

.method public isTrackingLimited()Z
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->isLimitAdTrackingEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
