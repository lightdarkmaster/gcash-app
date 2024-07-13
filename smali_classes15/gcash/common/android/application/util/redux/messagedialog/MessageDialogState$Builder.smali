.class public Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lgcash/common/android/application/util/Command;

.field private f:Ljava/lang/String;

.field private g:Lgcash/common/android/application/util/Command;


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
.method public build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->a:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;->HIDE:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->a:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "184145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v0, "184146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->a:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    .line 36
    .line 37
    iget-object v3, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->e:Lgcash/common/android/application/util/Command;

    .line 44
    .line 45
    iget-object v7, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->g:Lgcash/common/android/application/util/Command;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Command;Ljava/lang/String;Lgcash/common/android/application/util/Command;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public setCancelBtnCommand(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->g:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setCancelBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOkBtnCommand(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->e:Lgcash/common/android/application/util/Command;

    return-object p0
.end method

.method public setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->a:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;
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

    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
