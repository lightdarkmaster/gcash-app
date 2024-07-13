.class public Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/CreditLineDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableBalance:D

.field private consumedCreditLimit:D

.field private id:Ljava/lang/String;

.field private limit:I


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
.method public build()Lgcash/common/android/model/gcredit/CreditLineDetails;
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "127753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    new-instance v0, Lgcash/common/android/model/gcredit/CreditLineDetails;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->limit:I

    .line 18
    .line 19
    iget-wide v4, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->availableBalance:D

    .line 20
    .line 21
    iget-wide v6, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->consumedCreditLimit:D

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/model/gcredit/CreditLineDetails;-><init>(Ljava/lang/String;IDD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setAvailableBalance(D)Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->availableBalance:D

    return-object p0
.end method

.method public setConsumedCreditLimit(D)Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->consumedCreditLimit:D

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(I)Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;
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

    iput p1, p0, Lgcash/common/android/model/gcredit/CreditLineDetails$Builder;->limit:I

    return-object p0
.end method
