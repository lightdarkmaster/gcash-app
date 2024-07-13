.class public Lgcash/common/android/webview/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/webview/State$WebViewState;,
        Lgcash/common/android/webview/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/webview/State$WebViewState;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;


# direct methods
.method constructor <init>(Lgcash/common/android/webview/State$WebViewState;Ljava/lang/String;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;ZZ)V
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
    iput-object p1, p0, Lgcash/common/android/webview/State;->a:Lgcash/common/android/webview/State$WebViewState;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/webview/State;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/webview/State;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgcash/common/android/webview/State;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgcash/common/android/webview/State;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static builder()Lgcash/common/android/webview/State$Builder;
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

    new-instance v0, Lgcash/common/android/webview/State$Builder;

    invoke-direct {v0}, Lgcash/common/android/webview/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canOverrideTncTitle()Z
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

    iget-boolean v0, p0, Lgcash/common/android/webview/State;->d:Z

    return v0
.end method

.method public getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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

    iget-object v0, p0, Lgcash/common/android/webview/State;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/webview/State;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewState()Lgcash/common/android/webview/State$WebViewState;
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

    iget-object v0, p0, Lgcash/common/android/webview/State;->a:Lgcash/common/android/webview/State$WebViewState;

    return-object v0
.end method

.method public isPdf()Z
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

    iget-boolean v0, p0, Lgcash/common/android/webview/State;->c:Z

    return v0
.end method
