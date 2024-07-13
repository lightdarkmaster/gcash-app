.class Landroidx/camera/video/VideoCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/VideoCapture;


# direct methods
.method constructor <init>(Landroidx/camera/video/VideoCapture;)V
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

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/StreamInfo;)V
    .locals 3
    .param p1    # Landroidx/camera/video/StreamInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/VideoOutput$SourceState;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "3372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/video/StreamInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "3373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "3374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/video/StreamInfo;

    .line 49
    .line 50
    iput-object p1, v0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/video/StreamInfo;

    .line 51
    .line 52
    sget-object v0, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->h(Landroidx/camera/video/VideoCapture;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->J(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/util/Size;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, -0x1

    .line 127
    if-eq v0, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v2, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/VideoCapture;->s(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->i(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->j(Landroidx/camera/video/VideoCapture;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eq v0, v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/VideoCapture;->s(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 189
    .line 190
    iget-object v0, p1, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Landroidx/camera/video/VideoCapture;->k(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/SessionConfig;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/camera/video/VideoCapture$1;->a:Landroidx/camera/video/VideoCapture;

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/camera/video/VideoCapture;->l(Landroidx/camera/video/VideoCapture;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_0
    return-void

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "3375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "3376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "3377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCapture$1;->a(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method
