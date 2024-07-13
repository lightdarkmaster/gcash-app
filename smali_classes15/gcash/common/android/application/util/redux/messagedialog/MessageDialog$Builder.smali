.class public Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;
    .locals 12

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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string v0, "183941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    iput-object v5, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->h:Lgcash/common/android/application/util/EVisibilityState;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lgcash/common/android/application/util/EVisibilityState;->HIDDEN:Lgcash/common/android/application/util/EVisibilityState;

    .line 17
    .line 18
    :goto_1
    move-object v9, v0

    .line 19
    iput-object v9, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->h:Lgcash/common/android/application/util/EVisibilityState;

    .line 20
    .line 21
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 22
    .line 23
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->e:Lgcash/common/android/application/util/Command;

    .line 30
    .line 31
    iget-object v7, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->g:Lgcash/common/android/application/util/Command;

    .line 34
    .line 35
    iget-object v10, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v11}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Command;Ljava/lang/String;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/EVisibilityState;Ljava/lang/Boolean;Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public setCancelBtnListener(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->g:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setCancelBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelable(Ljava/lang/Boolean;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setOkBtnListener(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->e:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/common/android/application/util/EVisibilityState;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->h:Lgcash/common/android/application/util/EVisibilityState;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
