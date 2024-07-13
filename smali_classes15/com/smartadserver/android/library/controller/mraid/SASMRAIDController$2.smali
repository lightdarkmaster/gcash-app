.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "167650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "167651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 80
    .line 81
    const-string v3, "167652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->d(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v6, -0x1

    .line 96
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->e(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    .line 103
    .line 104
    xor-int/lit8 v7, v1, 0x1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->e(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v8, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "167653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void

    .line 177
    :cond_8
    :goto_3
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "167654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->b(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
