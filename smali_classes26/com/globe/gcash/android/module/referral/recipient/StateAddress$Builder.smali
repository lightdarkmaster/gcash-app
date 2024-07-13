.class public Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/StateAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

.field private b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

.field private c:Lgcash/common/android/application/util/redux/screen/ScreenState;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addressState(Lcom/globe/gcash/android/module/referral/recipient/AddressState;)Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    return-object p0
.end method

.method public build()Lcom/globe/gcash/android/module/referral/recipient/StateAddress;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/globe/gcash/android/module/referral/recipient/AddressState;->builder()Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->build()Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;->builder()Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/referral/recipient/ToolbarState$Builder;->build()Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 42
    .line 43
    :cond_4
    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;-><init>(Lcom/globe/gcash/android/module/referral/recipient/AddressState;Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;Lgcash/common/android/application/util/redux/screen/ScreenState;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public toolbarState(Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;)Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    return-object p0
.end method
