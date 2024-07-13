.class public final Lgcash/common_presentation/utility/ValidatePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJQ\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/common_presentation/utility/ValidatePermission;",
        "",
        "",
        "",
        "permissions",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "a",
        "([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V",
        "message",
        "title",
        "okTitle",
        "cancelTitle",
        "b",
        "([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "invoke",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "permission",
        "",
        "c",
        "I",
        "getRequestCode",
        "()I",
        "requestCode",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "90809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "90810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lgcash/common_presentation/utility/ValidatePermission;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    return-void
.end method

.method private final a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
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
    iget v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->c:I

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$requestPermission(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common_presentation/utility/ValidatePermission;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    new-instance v3, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    new-instance v5, Lgcash/common_presentation/utility/ValidatePermission$showRationale$1;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    invoke-direct {v5, v0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission$showRationale$1;-><init>(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x7fa0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-direct/range {v4 .. v21}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "90811"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {v0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method static synthetic c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    const-string p4, "90812"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    .line 7
    :cond_2
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    const-string p5, "90813"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 13
    .line 14
    :cond_3
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p7, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    const-string p6, "90814"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 20
    .line 21
    :cond_4
    move-object v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/utility/ValidatePermission;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

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

    iget v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->c:I

    return v0
.end method

.method public final invoke()Z
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
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "90815"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "90816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v2, v9

    .line 42
    .line 43
    aput-object v1, v2, v10

    .line 44
    .line 45
    iget-object v3, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    const-string v4, "90817"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .line 49
    const-string v5, "90818"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move v7, v8

    .line 63
    move-object v8, v11

    .line 64
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_1
    const-string v1, "90819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    new-array v0, v10, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v1, v0, v9

    .line 84
    .line 85
    iget-object v1, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lgcash/common_presentation/utility/ValidatePermission;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v1, "90820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1d

    .line 105
    .line 106
    if-lt v0, v2, :cond_5

    .line 107
    .line 108
    return v10

    .line 109
    :cond_5
    iget v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->c:I

    .line 110
    .line 111
    const/16 v2, 0x7b

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v0, v2, v9

    .line 120
    .line 121
    aput-object v1, v2, v10

    .line 122
    .line 123
    iget-object v3, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 124
    .line 125
    const-string v4, "90821"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    const-string v5, "90822"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x30

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move v7, v8

    .line 141
    move-object v8, v11

    .line 142
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    new-array v2, v3, [Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v0, v2, v9

    .line 152
    .line 153
    aput-object v1, v2, v10

    .line 154
    .line 155
    const-string v3, "90823"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    iget-object v4, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x38

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v0, p0

    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, v6

    .line 171
    move-object v6, v7

    .line 172
    move v7, v8

    .line 173
    move-object v8, v11

    .line 174
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :sswitch_3
    const-string v1, "90824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    new-array v1, v10, [Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v0, v1, v9

    .line 192
    .line 193
    const-string v2, "90825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .line 195
    iget-object v3, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 196
    .line 197
    const-string v4, "90826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x30

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_4
    const-string v1, "90827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    new-array v1, v3, [Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 228
    .line 229
    aput-object v0, v1, v9

    .line 230
    .line 231
    aput-object v2, v1, v10

    .line 232
    .line 233
    iget-object v3, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 234
    .line 235
    const-string v2, "90828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    const-string v4, "90829"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/16 v7, 0x30

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_6
    const-string v1, "90830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    new-array v1, v10, [Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v1, v9

    .line 263
    .line 264
    const-string v2, "90831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .line 266
    iget-object v3, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v7, 0x38

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v0, p0

    .line 275
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/utility/ValidatePermission;->c(Lgcash/common_presentation/utility/ValidatePermission;[Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_0
    iget-object v0, p0, Lgcash/common_presentation/utility/ValidatePermission;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 279
    .line 280
    iget-object v1, p0, Lgcash/common_presentation/utility/ValidatePermission;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    :cond_b
    return v9

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_6
        -0x1833add0 -> :sswitch_5
        0xa7a881c -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method
