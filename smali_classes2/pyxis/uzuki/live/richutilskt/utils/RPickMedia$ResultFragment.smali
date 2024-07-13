.class public final Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&B;\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0006\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\'J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR6\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;",
        "Landroid/app/Fragment;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "Landroid/app/FragmentManager;",
        "b",
        "Landroid/app/FragmentManager;",
        "getFm",
        "()Landroid/app/FragmentManager;",
        "setFm",
        "(Landroid/app/FragmentManager;)V",
        "fm",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "callback",
        "d",
        "Ljava/lang/String;",
        "getCurrentPhotoPath",
        "()Ljava/lang/String;",
        "setCurrentPhotoPath",
        "(Ljava/lang/String;)V",
        "currentPhotoPath",
        "e",
        "getCurrentVideoPath",
        "setCurrentVideoPath",
        "currentVideoPath",
        "<init>",
        "()V",
        "(Landroid/app/FragmentManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V",
        "RichUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const-string v0, "38150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    const-string v0, "38151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "38154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;-><init>()V

    .line 5
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->b:Landroid/app/FragmentManager;

    .line 6
    iput-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCurrentPhotoPath()Ljava/lang/String;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentVideoPath()Ljava/lang/String;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getFm()Landroid/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->b:Landroid/app/FragmentManager;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->Companion:Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$Companion;->getPICK_FROM_CAMERA()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "38155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "38156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    if-ne p2, v4, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    if-eqz p2, :cond_10

    .line 24
    .line 25
    sget p3, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_SUCCESS:I

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-eqz p1, :cond_10

    .line 57
    .line 58
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_FAILED:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/Unit;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$Companion;->getPICK_FROM_GALLERY()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v5, "38157"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-ne p1, v1, :cond_7

    .line 80
    .line 81
    if-ne p2, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    if-eqz p1, :cond_10

    .line 86
    .line 87
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_SUCCESS:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_4
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lkotlin/Unit;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    if-eqz p1, :cond_10

    .line 131
    .line 132
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_FAILED:I

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/Unit;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$Companion;->getPICK_FROM_VIDEO()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne p1, v1, :cond_b

    .line 151
    .line 152
    if-ne p2, v4, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_SUCCESS:I

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_8
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {p1, p2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    .line 193
    .line 194
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_a
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_FAILED:I

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lkotlin/Unit;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {v0}, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$Companion;->getPICK_FROM_CAMERA_VIDEO()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne p1, v0, :cond_10

    .line 220
    .line 221
    if-ne p2, v4, :cond_f

    .line 222
    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_c
    if-eqz v6, :cond_e

    .line 243
    .line 244
    invoke-static {v6}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->isEmpty(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iget-object v6, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_d
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_SUCCESS:I

    .line 257
    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1, p2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lkotlin/Unit;

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    .line 270
    .line 271
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_f
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    sget p2, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia;->PICK_FAILED:I

    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p1, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lkotlin/Unit;

    .line 290
    .line 291
    :cond_10
    :goto_0
    iget-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->b:Landroid/app/FragmentManager;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 308
    .line 309
    .line 310
    :cond_11
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setCurrentPhotoPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "38159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFm(Landroid/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RPickMedia$ResultFragment;->b:Landroid/app/FragmentManager;

    return-void
.end method
