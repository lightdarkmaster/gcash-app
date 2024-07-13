.class public final Lgcash/common/android/application/util/permission/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/common/android/application/util/permission/PermissionChecker;",
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
        "b",
        "([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V",
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

    const-string v0, "181876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "181877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->c:I

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
    invoke-direct {p0, p1, p2, p3}, Lgcash/common/android/application/util/permission/PermissionChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

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
    iget v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->c:I

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$requestPermission(Lgcash/common/android/application/util/permission/PermissionChecker;[Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common/android/application/util/permission/PermissionChecker;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
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
    const-string v1, "181878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v3, "181879"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    new-instance v4, Lgcash/common/android/application/util/permission/PermissionChecker$showRationale$1;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1, p3}, Lgcash/common/android/application/util/permission/PermissionChecker$showRationale$1;-><init>(Lgcash/common/android/application/util/permission/PermissionChecker;[Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x70

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p3

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p3}, Lgcash/common/android/application/util/permission/PermissionChecker;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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

    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

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

    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

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

    iget v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->c:I

    return v0
.end method

.method public final invoke()Z
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
    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "181880"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "181881"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "181882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    const-string v3, "181883"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    invoke-direct {p0, v0, v3, v4}, Lgcash/common/android/application/util/permission/PermissionChecker;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string v3, "181884"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    invoke-direct {p0, v0, v3}, Lgcash/common/android/application/util/permission/PermissionChecker;->a([Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v3, "181885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    if-lt v0, v3, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    new-array v0, v5, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 101
    .line 102
    invoke-direct {p0, v0, v4, v3}, Lgcash/common/android/application/util/permission/PermissionChecker;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v3, "181886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const-string v3, "181887"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .line 123
    iget-object v4, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 124
    .line 125
    invoke-direct {p0, v0, v3, v4}, Lgcash/common/android/application/util/permission/PermissionChecker;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-array v0, v5, [Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v3, v0, v1

    .line 141
    .line 142
    aput-object v6, v0, v2

    .line 143
    .line 144
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 145
    .line 146
    invoke-direct {p0, v0, v4, v3}, Lgcash/common/android/application/util/permission/PermissionChecker;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_5
    const-string v3, "181888"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    new-array v0, v2, [Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v3, v0, v1

    .line 164
    .line 165
    const-string v3, "181889"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .line 167
    iget-object v4, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 168
    .line 169
    invoke-direct {p0, v0, v3, v4}, Lgcash/common/android/application/util/permission/PermissionChecker;->b([Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_0
    iget-object v0, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 173
    .line 174
    iget-object v3, p0, Lgcash/common/android/application/util/permission/PermissionChecker;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_a
    return v1

    .line 184
    .line 185
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
