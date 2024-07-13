.class public Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private final b:Lgcash/common/android/application/util/CommandSetter;

.field private final c:Lgcash/common/android/application/util/Command;

.field private final d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->c:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->b:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 11

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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :cond_7
    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    const-string v5, "323160"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    sget v0, Lgcash/common/android/R$string;->message_0024:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "323161"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    .line 87
    new-instance v8, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$a;

    .line 88
    .line 89
    invoke-direct {v8, p0}, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$a;-><init>(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "323162"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    .line 94
    new-instance v10, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$b;

    .line 95
    .line 96
    invoke-direct {v10, p0}, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$b;-><init>(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    const-string v2, "323163"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    sget v0, Lgcash/common/android/R$string;->message_0024:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "323164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    new-instance v5, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$c;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$c;-><init>(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "323165"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    .line 134
    new-instance v7, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$d;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile$d;-><init>(Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v7}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdCheckUserProfile;->c:Lgcash/common/android/application/util/Command;

    .line 144
    .line 145
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
