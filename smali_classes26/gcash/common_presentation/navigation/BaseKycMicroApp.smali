.class public abstract Lgcash/common_presentation/navigation/BaseKycMicroApp;
.super Lgcash/common/android/microapp/BaseCheckKycMicroApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_presentation/navigation/BaseKycMicroApp;",
        "Lgcash/common/android/microapp/BaseCheckKycMicroApp;",
        "()V",
        "isKyc",
        "",
        "context",
        "Landroid/content/Context;",
        "scenario",
        "",
        "title",
        "message",
        "permission",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

    invoke-direct {p0}, Lgcash/common/android/microapp/BaseCheckKycMicroApp;-><init>()V

    return-void
.end method


# virtual methods
.method public isKyc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    .line 1
    const-string v0, "355443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "355445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "355446"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "355447"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    .line 24
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lgcash/common/android/microapp/BaseCheckKycMicroApp;->id:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v1, "355448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "355449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "355450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v1, "355451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v1, "355452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->INSTANCE:Lgcash/common_presentation/utility/kyc/KycPromptUtil;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->checkKycLevelOnly()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v2, p1

    .line 99
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-static/range {v1 .. v7}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->showPrompt$default(Lgcash/common_presentation/utility/kyc/KycPromptUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p4, 0x0

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v1, "355453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string v1, "355454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v1, "355455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v1, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->INSTANCE:Lgcash/common_presentation/utility/kyc/KycPromptUtil;

    .line 140
    .line 141
    invoke-virtual {v1, p5}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->checkPermissionsOnly(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v2, p1

    .line 149
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v3, p2

    .line 157
    invoke-static/range {v1 .. v7}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->showPrompt$default(Lgcash/common_presentation/utility/kyc/KycPromptUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_1
    sget-object v1, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->INSTANCE:Lgcash/common_presentation/utility/kyc/KycPromptUtil;

    .line 162
    .line 163
    invoke-virtual {v1, p5}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->hasPermission(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, p1

    .line 171
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v3, p2

    .line 179
    invoke-static/range {v1 .. v7}, Lgcash/common_presentation/utility/kyc/KycPromptUtil;->showPrompt$default(Lgcash/common_presentation/utility/kyc/KycPromptUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_2
    return p4

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x2757a300 -> :sswitch_7
        0x2757af04 -> :sswitch_6
        0x27d66f07 -> :sswitch_5
        0x27d672c9 -> :sswitch_4
        0x27d672ca -> :sswitch_3
        0x27d67e0b -> :sswitch_2
        0x27d67e0c -> :sswitch_1
        0x27d681cc -> :sswitch_0
    .end sparse-switch
.end method
