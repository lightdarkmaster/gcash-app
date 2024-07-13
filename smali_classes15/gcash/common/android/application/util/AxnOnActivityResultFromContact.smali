.class public Lgcash/common/android/application/util/AxnOnActivityResultFromContact;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;ILandroid/app/Activity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput p2, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->c:I

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "180906"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "180907"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "180908"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->b:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    iget-object v7, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    new-array v8, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v8, v1

    .line 73
    .line 74
    aput-object v4, v8, v3

    .line 75
    .line 76
    aput-object v5, v8, v2

    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x3f2

    .line 87
    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->b:Lcom/yheriatovych/reductor/Store;

    .line 91
    .line 92
    sget-object v4, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v5, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 97
    .line 98
    iget-object v6, p0, Lgcash/common/android/application/util/AxnOnActivityResultFromContact;->d:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {v5, v6, v2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v3, v1

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
