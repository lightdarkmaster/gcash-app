.class public final Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/module/amex/di/AppModule;

.field private b:Lgcash/module/payqr/refactored/di/AppModule;

.field private c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private d:Lgcash/module/login/devicelink/di/DeviceLinkingModule;

.field private e:Lgcash/module/gchat/di/GChatModule;

.field private f:Lgcash/module/profile_limits/di/ProfileLimitModule;

.field private g:Lgcash/module/sendmoney/di/SendMoneyModule;

.field private h:Lgcash/module/sendtomany/di/SendToManyModule;


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public aPlusServiceModule(Lgcash/common_presentation/di/hilt_module/APlusServiceModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public accountRecoveryModule(Lgcash/module/account_recovery/di/AccountRecoveryModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appModule(Lgcash/module/amex/di/AppModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/amex/di/AppModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->a:Lgcash/module/amex/di/AppModule;

    return-object p0
.end method

.method public appModule(Lgcash/module/payqr/refactored/di/AppModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/payqr/refactored/di/AppModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->b:Lgcash/module/payqr/refactored/di/AppModule;

    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public bankTransferModule(Lgcash/module/bank_transfer/di/BankTransferModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bpiModule(Lgcash/module/bpi/di/BpiModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/globe/gcash/android/GCashApplication_HiltComponents$SingletonC;
    .locals 11

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
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->a:Lgcash/module/amex/di/AppModule;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/module/amex/di/AppModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lgcash/module/amex/di/AppModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->a:Lgcash/module/amex/di/AppModule;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->b:Lgcash/module/payqr/refactored/di/AppModule;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lgcash/module/payqr/refactored/di/AppModule;

    .line 17
    .line 18
    invoke-direct {v0}, Lgcash/module/payqr/refactored/di/AppModule;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->b:Lgcash/module/payqr/refactored/di/AppModule;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 24
    .line 25
    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->d:Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    .line 35
    .line 36
    invoke-direct {v0}, Lgcash/module/login/devicelink/di/DeviceLinkingModule;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->d:Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->e:Lgcash/module/gchat/di/GChatModule;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Lgcash/module/gchat/di/GChatModule;

    .line 46
    .line 47
    invoke-direct {v0}, Lgcash/module/gchat/di/GChatModule;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->e:Lgcash/module/gchat/di/GChatModule;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->f:Lgcash/module/profile_limits/di/ProfileLimitModule;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    new-instance v0, Lgcash/module/profile_limits/di/ProfileLimitModule;

    .line 57
    .line 58
    invoke-direct {v0}, Lgcash/module/profile_limits/di/ProfileLimitModule;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->f:Lgcash/module/profile_limits/di/ProfileLimitModule;

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->g:Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 68
    .line 69
    invoke-direct {v0}, Lgcash/module/sendmoney/di/SendMoneyModule;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->g:Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->h:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Lgcash/module/sendtomany/di/SendToManyModule;

    .line 79
    .line 80
    invoke-direct {v0}, Lgcash/module/sendtomany/di/SendToManyModule;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->h:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 84
    .line 85
    :cond_8
    new-instance v0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->a:Lgcash/module/amex/di/AppModule;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->b:Lgcash/module/payqr/refactored/di/AppModule;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->d:Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->e:Lgcash/module/gchat/di/GChatModule;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->f:Lgcash/module/profile_limits/di/ProfileLimitModule;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->g:Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->h:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lgcash/module/amex/di/AppModule;Lgcash/module/payqr/refactored/di/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lgcash/module/login/devicelink/di/DeviceLinkingModule;Lgcash/module/gchat/di/GChatModule;Lgcash/module/profile_limits/di/ProfileLimitModule;Lgcash/module/sendmoney/di/SendMoneyModule;Lgcash/module/sendtomany/di/SendToManyModule;Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$1;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public cashOutModule(Lgcash/module/cashout/di/CashOutModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dataModule(Lgcash/common_presentation/di/hilt_module/DataModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dataModule(Lgcash/module/payqr/refactored/di/DataModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public deviceLinkModule(Lgcash/module/login/di/DeviceLinkModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public deviceLinkingModule(Lgcash/module/login/devicelink/di/DeviceLinkingModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->d:Lgcash/module/login/devicelink/di/DeviceLinkingModule;

    return-object p0
.end method

.method public deviceManagementModule(Lcom/globe/gcash/android/module/settings/devicemgmt/di/DeviceManagementModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public domainModule(Lgcash/module/payqr/refactored/di/DomainModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public faceCaptureModule(Lgcash/module/gcash_basic/di/FaceCaptureModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public gCashPlusModule(Lgcash/module/gcashplus/di/GCashPlusModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public gChatModule(Lgcash/module/gchat/di/GChatModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/gchat/di/GChatModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->e:Lgcash/module/gchat/di/GChatModule;

    return-object p0
.end method

.method public gFriendsModule(Lgcash/module/gfriends/di/GFriendsModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public gLoanModule(Lgcash/module/gloan/di/GLoanModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule(Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public internationalBankModule(Lgcash/module/international/service/di/InternationalBankModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public merchantAuthModule(Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public otpCodeModule(Lgcash/module/otp/msisdn/di/OtpCodeModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public otpMsisdnModule(Lgcash/module/otp/msisdn/di/OtpMsisdnModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public payPalModule(Lgcash/module/paypal/di/PayPalModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public privacyDashboardModule(Lgcash/module/privacy_dashboard/di/PrivacyDashboardModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public profileLimitModule(Lgcash/module/profile_limits/di/ProfileLimitModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/profile_limits/di/ProfileLimitModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->f:Lgcash/module/profile_limits/di/ProfileLimitModule;

    return-object p0
.end method

.method public remittanceModule(Lcom/gcash/module/remittance/di/RemittanceModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sendMoneyModule(Lgcash/module/sendmoney/di/SendMoneyModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/sendmoney/di/SendMoneyModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->g:Lgcash/module/sendmoney/di/SendMoneyModule;

    return-object p0
.end method

.method public sendToManyModule(Lgcash/module/sendtomany/di/SendToManyModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/sendtomany/di/SendToManyModule;

    iput-object p1, p0, Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;->h:Lgcash/module/sendtomany/di/SendToManyModule;

    return-object p0
.end method

.method public serviceModule(Lgcash/common_presentation/di/hilt_module/ServiceModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ssoModule(Lgcash/common_presentation/di/hilt_module/SsoModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public useCaseModule(Lgcash/common_presentation/di/hilt_module/UseCaseModule;)Lcom/globe/gcash/android/DaggerGCashApplication_HiltComponents_SingletonC$Builder;
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

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
