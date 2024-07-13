.class public Lgcash/module/reportissue/reportcontent/IssueTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

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
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "60177"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->b:Lcom/yheriatovych/reductor/Store;

    .line 14
    .line 15
    iget-object p3, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    new-array v0, p4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x1f4

    .line 39
    .line 40
    if-lt p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->b:Lcom/yheriatovych/reductor/Store;

    .line 43
    .line 44
    sget-object p2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/IssueTextWatcher;->d:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lgcash/module/reportissue/R$string;->header_0001:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p3, v2

    .line 58
    .line 59
    const-string v0, "60178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    aput-object v0, p3, p4

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    const-string v0, "60179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    aput-object v0, p3, p4

    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v0, p3, p4

    .line 71
    .line 72
    const/4 p4, 0x4

    .line 73
    aput-object v0, p3, p4

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    aput-object v0, p3, p4

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
