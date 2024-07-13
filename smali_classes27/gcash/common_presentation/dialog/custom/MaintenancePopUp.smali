.class public final Lgcash/common_presentation/dialog/custom/MaintenancePopUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/MaintenancePopUp;",
        "",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "maintenance",
        "Lgcash/common_data/model/greylisting/GreyListingMaintenance;",
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


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenancePopUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_presentation/dialog/custom/MaintenancePopUp;

    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/MaintenancePopUp;-><init>()V

    sput-object v0, Lgcash/common_presentation/dialog/custom/MaintenancePopUp;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenancePopUp;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lgcash/common_data/model/greylisting/GreyListingMaintenance;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/GreyListingMaintenance;
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

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "392021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$okButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$okButtonAction$1;

    .line 14
    .line 15
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$cancelButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$cancelButtonAction$1;

    .line 18
    .line 19
    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const-string v3, "392022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    const-string v8, "392023"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/GreyListingMaintenance;->getCta()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/common_data/model/greylisting/MaintenanceCTA;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/MaintenanceCTA;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lgcash/common_data/model/greylisting/MaintenanceCTA;

    .line 63
    .line 64
    invoke-virtual {v4}, Lgcash/common_data/model/greylisting/MaintenanceCTA;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v3, v4

    .line 72
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgcash/common_data/model/greylisting/MaintenanceCTA;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/MaintenanceCTA;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    move-object v0, v8

    .line 85
    :cond_6
    move-object v7, v3

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_7
    move-object v7, v3

    .line 92
    move-object v0, v8

    .line 93
    :goto_2
    sget-object v3, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;->Companion:Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/GreyListingMaintenance;->getMaintenanceHeader()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    :cond_8
    sget v4, Lgcash/common_presentation/R$string;->gfund_maintenance_header:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "392024"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/GreyListingMaintenance;->getMaintenanceMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    :cond_a
    sget v5, Lgcash/common_presentation/R$string;->gfund_maintenance_message:I

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "392025"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/4 v6, 0x0

    .line 134
    new-instance v11, Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$dialog$1;

    .line 135
    .line 136
    move-object v9, v11

    .line 137
    invoke-direct {v11, v2}, Lgcash/common_presentation/dialog/custom/MaintenancePopUp$show$dialog$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x3f84

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object v2, v8

    .line 154
    move-object v8, v0

    .line 155
    invoke-static/range {v3 .. v19}, Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZIZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicErrorDialogPrompt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "392026"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/custom/GenericCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void
.end method
