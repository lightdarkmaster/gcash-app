.class Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASCloseButton$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASCloseButton$2;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0xfa

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$422(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-gtz v5, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$600(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "167183"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->b:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->b:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    long-to-double v3, v3

    .line 151
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v3, v5

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-int v3, v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v1
.end method
