.class public Lgcash/module/dashboard/fragment/main/CmdGetTxnSummarySuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdGetTxnSummarySuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/CmdGetTxnSummarySuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 40
    .line 41
    sget-object v5, Lgcash/module/dashboard/fragment/main/Reductor;->SET_LATEST_DATE:Ljava/lang/String;

    .line 42
    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdGetTxnSummarySuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    sget-object v4, Lgcash/module/dashboard/fragment/main/Reductor;->SET_CREDIT_DEBIT_DATA:Ljava/lang/String;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    invoke-static {v4, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
