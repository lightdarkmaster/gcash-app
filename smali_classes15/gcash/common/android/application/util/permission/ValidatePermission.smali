.class public final Lgcash/common/android/application/util/permission/ValidatePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u00100\u001a\u00020-\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u007f\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032:\u0008\u0002\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0005H\u0086\u0002R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010%\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u00100\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lgcash/common/android/application/util/permission/ValidatePermission;",
        "",
        "",
        "",
        "permissions",
        "",
        "c",
        "([Ljava/lang/String;)V",
        "message",
        "title",
        "okTitle",
        "cancelTitle",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "which",
        "cancelListener",
        "d",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "invoke",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "permission",
        "I",
        "getRequestCode",
        "()I",
        "requestCode",
        "Lgcash/common/android/application/util/Command;",
        "Lgcash/common/android/application/util/Command;",
        "granted",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "e",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "buttonEnableState",
        "",
        "f",
        "Z",
        "isAddressBookLocation",
        "()Z",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lgcash/common/android/application/util/Command;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lgcash/common/android/application/util/ButtonEnableState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/application/util/Command;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/ButtonEnableState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "182610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "182611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->c:I

    .line 5
    iput-object p4, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->d:Lgcash/common/android/application/util/Command;

    .line 6
    iput-object p5, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->e:Lgcash/common/android/application/util/ButtonEnableState;

    .line 7
    iput-boolean p6, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/common/android/application/util/permission/ValidatePermission;->g(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/common/android/application/util/permission/ValidatePermission;->c([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/common/android/application/util/permission/ValidatePermission;->f(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final c([Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->c:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    iget-object v3, v0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, v0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v4, v0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    .line 17
    .line 18
    instance-of v3, v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    new-instance v9, Lgcash/common/android/application/util/permission/ValidatePermission$showRationale$2;

    .line 26
    .line 27
    invoke-direct {v9, p0, v1}, Lgcash/common/android/application/util/permission/ValidatePermission$showRationale$2;-><init>(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x60

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v10, p5

    .line 42
    .line 43
    invoke-static/range {v5 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v8, Lgcash/common/android/application/util/permission/a;

    .line 48
    .line 49
    invoke-direct {v8, p0, v1}, Lgcash/common/android/application/util/permission/a;-><init>(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v1, Lgcash/common/android/application/util/permission/b;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/permission/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    move-object v10, v1

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-direct/range {p0 .. p1}, Lgcash/common/android/application/util/permission/ValidatePermission;->c([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method static synthetic e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    const-string p3, "182612"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    .line 7
    :cond_2
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const-string p4, "182613"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    .line 14
    :cond_3
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const-string p5, "182614"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 20
    .line 21
    :cond_4
    move-object v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    sget-object p6, Lgcash/common/android/application/util/permission/ValidatePermission$showRationale$1;->INSTANCE:Lgcash/common/android/application/util/permission/ValidatePermission$showRationale$1;

    .line 27
    .line 28
    :cond_5
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/application/util/permission/ValidatePermission;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final f(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
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
    const-string p2, "182615"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "182616"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgcash/common/android/application/util/permission/ValidatePermission;->c([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getPermission()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode()I
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

    iget v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->c:I

    return v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->e:Lgcash/common/android/application/util/ButtonEnableState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "182617"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    const-string v2, "182618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x3c

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;->e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v1, "182619"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->c([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_2
    const-string v1, "182620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v5, 0x1d

    .line 97
    .line 98
    if-lt v0, v5, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->d:Lgcash/common/android/application/util/Command;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v0, 0x79

    .line 110
    .line 111
    iget v5, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->c:I

    .line 112
    .line 113
    if-ne v0, v5, :cond_7

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->c([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v0, v2, v4

    .line 131
    .line 132
    aput-object v1, v2, v3

    .line 133
    .line 134
    const-string v3, "182621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x3c

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    move v7, v8

    .line 151
    move-object v8, v9

    .line 152
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;->e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_3
    const-string v1, "182622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    new-array v1, v3, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v0, v1, v4

    .line 172
    .line 173
    const-string v2, "182623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x3c

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;->e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_4
    const-string v1, "182624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    new-array v2, v2, [Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 200
    .line 201
    aput-object v0, v2, v4

    .line 202
    .line 203
    aput-object v1, v2, v3

    .line 204
    .line 205
    const-string v3, "182625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x3c

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v0, p0

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v3

    .line 217
    move-object v3, v4

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move v7, v8

    .line 222
    move-object v8, v9

    .line 223
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;->e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_5
    const-string v1, "182626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_a
    iget-boolean v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->f:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-array v1, v3, [Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v0, v1, v4

    .line 245
    .line 246
    const-string v2, "182627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    .line 248
    const-string v3, "182628"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .line 250
    const-string v4, "182629"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    .line 252
    const-string v5, "182630"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    .line 254
    sget-object v6, Lgcash/common/android/application/util/permission/ValidatePermission$invoke$1;->INSTANCE:Lgcash/common/android/application/util/permission/ValidatePermission$invoke$1;

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/application/util/permission/ValidatePermission;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    new-array v1, v3, [Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->b:Ljava/lang/String;

    .line 264
    .line 265
    aput-object v0, v1, v4

    .line 266
    .line 267
    const-string v2, "182631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v7, 0x3c

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v8}, Lgcash/common/android/application/util/permission/ValidatePermission;->e(Lgcash/common/android/application/util/permission/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_0
    return-void

    .line 281
    :cond_d
    iget-object v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->d:Lgcash/common/android/application/util/Command;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 286
    .line 287
    .line 288
    :cond_e
    return-void

    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAddressBookLocation()Z
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

    iget-boolean v0, p0, Lgcash/common/android/application/util/permission/ValidatePermission;->f:Z

    return v0
.end method
