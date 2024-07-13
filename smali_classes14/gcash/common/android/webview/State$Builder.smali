.class public Lgcash/common/android/webview/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/webview/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/webview/State$WebViewState;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;


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
.method public build()Lgcash/common/android/webview/State;
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
    iget-object v0, p0, Lgcash/common/android/webview/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/common/android/webview/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 14
    .line 15
    :cond_2
    new-instance v0, Lgcash/common/android/webview/State;

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/common/android/webview/State$Builder;->a:Lgcash/common/android/webview/State$WebViewState;

    .line 18
    .line 19
    iget-object v3, p0, Lgcash/common/android/webview/State$Builder;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lgcash/common/android/webview/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 22
    .line 23
    iget-boolean v5, p0, Lgcash/common/android/webview/State$Builder;->c:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lgcash/common/android/webview/State$Builder;->d:Z

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/webview/State;-><init>(Lgcash/common/android/webview/State$WebViewState;Ljava/lang/String;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setCanOverrideTncTitle(Ljava/lang/Boolean;)Lgcash/common/android/webview/State$Builder;
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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgcash/common/android/webview/State$Builder;->d:Z

    return-object p0
.end method

.method public setIsPdf(Ljava/lang/Boolean;)Lgcash/common/android/webview/State$Builder;
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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgcash/common/android/webview/State$Builder;->c:Z

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/common/android/webview/State$Builder;
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

    iput-object p1, p0, Lgcash/common/android/webview/State$Builder;->e:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setString(Ljava/lang/String;)Lgcash/common/android/webview/State$Builder;
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

    iput-object p1, p0, Lgcash/common/android/webview/State$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setWebViewState(Lgcash/common/android/webview/State$WebViewState;)Lgcash/common/android/webview/State$Builder;
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

    iput-object p1, p0, Lgcash/common/android/webview/State$Builder;->a:Lgcash/common/android/webview/State$WebViewState;

    return-object p0
.end method
