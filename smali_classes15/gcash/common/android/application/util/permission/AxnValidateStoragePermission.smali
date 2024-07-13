.class public Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;[Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b([Ljava/lang/String;)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    const/16 v1, 0x74

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "181784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v3, "181785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    new-instance v4, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$a;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$a;-><init>(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "181786"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    new-instance v6, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$b;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$b;-><init>(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v3, "181787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission$c;-><init>(Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "181788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v0 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

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
    const-string v0, "181789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "181790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->b([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const-string v0, "181791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-direct {p0, v2, v0}, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lgcash/common/android/application/util/permission/AxnValidateStoragePermission;->c:Lgcash/common/android/application/util/Command;

    .line 59
    .line 60
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
