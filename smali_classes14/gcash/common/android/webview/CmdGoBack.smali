.class public Lgcash/common/android/webview/CmdGoBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lgcash/common/android/webview/StateListener$Client;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/webview/StateListener$Client;)V
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
    iput-object p1, p0, Lgcash/common/android/webview/CmdGoBack;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/webview/CmdGoBack;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
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
    iget-object v0, p0, Lgcash/common/android/webview/CmdGoBack;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->webViewCanGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/webview/CmdGoBack;->c:Lgcash/common/android/webview/StateListener$Client;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common/android/webview/StateListener$Client;->webViewGoBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/common/android/webview/CmdGoBack;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
