.class public Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->c:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;->getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    move-result-object v2

    sget-object v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;->ON_CHANGE:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    if-ne v2, v3, :cond_b

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v5, Lgcash/common/android/R$string;->header_0001:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    iget-object v6, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->b:Lcom/yheriatovych/reductor/Store;

    invoke-direct {v5, v6}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 7
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v6

    const/16 v7, 0x1ad

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    .line 8
    iput-boolean v9, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->d:Z

    .line 9
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Lgcash/common/android/R$string;->message_00081:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v5, Lgcash/common/android/R$string;->message_0008:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v5, Lgcash/common/android/application/util/OpenLoginWithLogoutService;

    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v3}, Lgcash/common/android/application/util/OpenLoginWithLogoutService;-><init>(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    move-object v13, v4

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v6

    const/16 v10, 0x1f7

    const-string v11, "183853"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "183854"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ne v6, v10, :cond_4

    .line 13
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v6, Lgcash/common/android/R$string;->message_0009:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->c:Lgcash/common/android/application/util/Command;

    if-eqz v3, :cond_2

    move-object v5, v3

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v6

    const/16 v10, 0x1a6

    if-ne v6, v10, :cond_6

    .line 19
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v6, Lgcash/common/android/R$string;->message_0003:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v6

    if-ne v6, v7, :cond_7

    .line 26
    iput-boolean v9, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->d:Z

    .line 27
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v4, Lgcash/common/android/R$string;->message_0031:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v5, Lgcash/common/android/application/util/OpenLoginWithLogoutService;

    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v3}, Lgcash/common/android/application/util/OpenLoginWithLogoutService;-><init>(Landroid/app/Activity;)V

    const-string v4, "183855"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getDialogState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$State;

    move-result-object v6

    if-ne v6, v3, :cond_8

    .line 30
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->isDialogShow()Z

    move-result v3

    iput-boolean v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->d:Z

    .line 31
    :cond_8
    iget-object v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v6, Lgcash/common/android/R$string;->message_0003:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 35
    :goto_1
    iget-boolean v3, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->d:Z

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v3

    if-eq v3, v8, :cond_a

    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->getResponseCode()I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_2

    .line 37
    :cond_9
    iget-object v12, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "183856"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$c;

    invoke-direct {v1, v0, v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$c;-><init>(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;Lgcash/common/android/application/util/Command;)V

    const-string v17, "183857"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$d;

    invoke-direct {v2, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$d;-><init>(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 38
    :cond_a
    :goto_2
    iget-object v12, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "183858"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$a;

    invoke-direct {v1, v0, v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$a;-><init>(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;Lgcash/common/android/application/util/Command;)V

    const-string v17, "183859"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$b;

    invoke-direct {v2, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener$b;-><init>(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNondismissableDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    :goto_3
    iget-object v1, v0, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->b:Lcom/yheriatovych/reductor/Store;

    sget-object v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;->IS_DIALOG_SHOW:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;)V

    return-void
.end method
