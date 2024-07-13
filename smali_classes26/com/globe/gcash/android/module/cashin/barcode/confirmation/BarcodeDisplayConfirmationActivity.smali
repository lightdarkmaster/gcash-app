.class public Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lgcash/common/android/application/util/Command;

.field private q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

.field private r:Lgcash/common/android/application/util/Command;

.field private s:Lgcash/common/android/application/util/CommandSetter;


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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x7f0a0089

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->r:Lgcash/common/android/application/util/Command;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 8

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "351543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "351544"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "351545"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "351546"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "351547"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 66
    .line 67
    invoke-virtual {v7, v3, v4}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setAmount(D)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setBarcodeDetails(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setMerchantIcon(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setMerchantName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 86
    .line 87
    const-string v2, "351548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setToolbarTitle(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->setBarcodeReferenceNumber(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lgcash/common/android/application/util/AxnPermissionDenied;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/AxnPermissionDenied;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/AxnShowSavedImageDialog;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/AxnShowSavedImageDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->q:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/ViewWrapper;->getScreenShotWrapper()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, p0, v3, v1, v5}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;-><init>(Landroid/app/Activity;Landroid/view/View;Lgcash/common/android/application/util/Command;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->p:Lgcash/common/android/application/util/Command;

    .line 119
    .line 120
    new-instance v1, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/Command;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->r:Lgcash/common/android/application/util/Command;

    .line 126
    .line 127
    new-instance v1, Lgcash/common/android/application/util/permission/AxnReceivedPermissionStorage;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->p:Lgcash/common/android/application/util/Command;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lgcash/common/android/application/util/permission/AxnReceivedPermissionStorage;-><init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 135
    .line 136
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
