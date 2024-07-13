.class public final Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/LinkingRequestActivity;->X(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/login/devicelink/LinkingRequestActivity$showCounter$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/login/devicelink/LinkingRequestActivity;


# direct methods
.method constructor <init>(JLgcash/module/login/devicelink/LinkingRequestActivity;)V
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
    iput-object p3, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
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
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getBinding(Lgcash/module/login/devicelink/LinkingRequestActivity;)Lgcash/module/login/databinding/ActivityLinkingRequestBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityLinkingRequestBinding;->tvTimer:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "109102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getTvTimer$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "109103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getDialog$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "109104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getDialog$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$openLinkRequestExpireScreen(Lgcash/module/login/devicelink/LinkingRequestActivity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onTick(J)V
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
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "109105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x36ee80

    .line 9
    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    div-long v1, p1, v1

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    rem-long/2addr v1, v3

    .line 18
    const v1, 0xea60

    .line 19
    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    div-long v1, p1, v1

    .line 23
    .line 24
    const/16 v3, 0x3c

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    rem-long/2addr v1, v3

    .line 28
    const/16 v5, 0x3e8

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long/2addr p1, v5

    .line 32
    rem-long/2addr p1, v3

    .line 33
    iget-object v3, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getBinding(Lgcash/module/login/devicelink/LinkingRequestActivity;)Lgcash/module/login/databinding/ActivityLinkingRequestBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lgcash/module/login/databinding/ActivityLinkingRequestBinding;->tvTimer:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x3a

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getTvTimer$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "109106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getTvRequestedDevice$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string p1, "109107"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v4

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getRequestDetail$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;->getPhoneManufacturer()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v0, v4

    .line 149
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lgcash/module/login/devicelink/LinkingRequestActivity$showCounter$1;->a:Lgcash/module/login/devicelink/LinkingRequestActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lgcash/module/login/devicelink/LinkingRequestActivity;->access$getRequestDetail$p(Lgcash/module/login/devicelink/LinkingRequestActivity;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;->getDeviceModel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
