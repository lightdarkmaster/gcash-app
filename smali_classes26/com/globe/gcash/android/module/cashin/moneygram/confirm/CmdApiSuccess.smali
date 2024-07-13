.class public Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

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
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    aget-object v6, v6, v7

    .line 34
    .line 35
    check-cast v6, Lgcash/common/android/model/moneygram/Sender;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    new-array v9, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v9, v1

    .line 43
    .line 44
    aput-object v2, v9, v3

    .line 45
    .line 46
    aput-object v4, v9, v5

    .line 47
    .line 48
    aput-object v6, v9, v7

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 54
    .line 55
    sget-object v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdApiSuccess;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
