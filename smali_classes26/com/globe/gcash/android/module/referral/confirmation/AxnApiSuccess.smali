.class public Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "351945"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/AxnApiSuccess;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
