.class public Lgcash/module/paybills/tutorial/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/paybills/tutorial/State$WebViewState;,
        Lgcash/module/paybills/tutorial/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/module/paybills/tutorial/State$WebViewState;

.field private b:Ljava/lang/String;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;


# direct methods
.method constructor <init>(Lgcash/module/paybills/tutorial/State$WebViewState;Ljava/lang/String;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)V
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
    iput-object p1, p0, Lgcash/module/paybills/tutorial/State;->a:Lgcash/module/paybills/tutorial/State$WebViewState;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/paybills/tutorial/State;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/paybills/tutorial/State;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lgcash/module/paybills/tutorial/State$Builder;
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

    new-instance v0, Lgcash/module/paybills/tutorial/State$Builder;

    invoke-direct {v0}, Lgcash/module/paybills/tutorial/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/State;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/State;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewState()Lgcash/module/paybills/tutorial/State$WebViewState;
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/State;->a:Lgcash/module/paybills/tutorial/State$WebViewState;

    return-object v0
.end method
