.class public Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lgcash/common/android/application/util/Command;

.field private f:Ljava/lang/String;

.field private g:Lgcash/common/android/application/util/Command;

.field private h:Lgcash/common/android/application/util/EVisibilityState;

.field private i:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Command;Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/EVisibilityState;Ljava/lang/Boolean;)V
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

    .line 3
    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->e:Lgcash/common/android/application/util/Command;

    .line 8
    iput-object p6, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->g:Lgcash/common/android/application/util/Command;

    .line 10
    iput-object p8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->h:Lgcash/common/android/application/util/EVisibilityState;

    .line 11
    iput-object p9, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->i:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Command;Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/EVisibilityState;Ljava/lang/Boolean;Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$a;)V
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
    invoke-direct/range {p0 .. p9}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Command;Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/EVisibilityState;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->e:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method static synthetic b(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)Lgcash/common/android/application/util/Command;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->g:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public static builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    invoke-direct {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCancelBtnListener()Lgcash/common/android/application/util/Command;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->g:Lgcash/common/android/application/util/Command;

    return-object v0
.end method

.method public getCancelBtnTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelable()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOkBtnListener()Lgcash/common/android/application/util/Command;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->e:Lgcash/common/android/application/util/Command;

    return-object v0
.end method

.method public getOkBtnTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lgcash/common/android/application/util/EVisibilityState;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->h:Lgcash/common/android/application/util/EVisibilityState;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelable(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public show()V
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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$a;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$b;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->g:Lgcash/common/android/application/util/Command;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-object v8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->e:Lgcash/common/android/application/util/Command;

    .line 42
    .line 43
    :goto_1
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLgcash/common/android/application/util/Command;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "184015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "184016"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "184017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, "184018"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v2, "184019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v2, "184020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->e:Lgcash/common/android/application/util/Command;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v2, "184021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v1, "184022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->g:Lgcash/common/android/application/util/Command;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v1, "184023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->h:Lgcash/common/android/application/util/EVisibilityState;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
