.class public Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/AddressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/model/Person;

.field private b:Lgcash/common/android/application/util/EValidity;

.field private c:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/referral/recipient/AddressState;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->a:Lcom/globe/gcash/android/model/Person;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/globe/gcash/android/model/Person;->builder()Lcom/globe/gcash/android/model/Person$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/globe/gcash/android/model/Person$Builder;->build()Lcom/globe/gcash/android/model/Person;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->a:Lcom/globe/gcash/android/model/Person;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "352894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->a:Lcom/globe/gcash/android/model/Person;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/globe/gcash/android/module/referral/recipient/AddressState;-><init>(Lcom/globe/gcash/android/model/Person;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public person(Lcom/globe/gcash/android/model/Person;)Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->a:Lcom/globe/gcash/android/model/Person;

    return-object p0
.end method

.method public stateValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->b:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public stateValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/AddressState$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
