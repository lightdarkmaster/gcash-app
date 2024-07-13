.class public Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/ConsumedLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:D

.field private date:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/gcredit/ConsumedLimit;
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
    iget-object v0, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->date:Ljava/lang/String;

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
    const-string v0, "127605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->date:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    new-instance v0, Lgcash/common/android/model/gcredit/ConsumedLimit;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->date:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->amount:D

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lgcash/common/android/model/gcredit/ConsumedLimit;-><init>(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setAmount(D)Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;
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

    iput-wide p1, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->amount:D

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/ConsumedLimit$Builder;->date:Ljava/lang/String;

    return-object p0
.end method
