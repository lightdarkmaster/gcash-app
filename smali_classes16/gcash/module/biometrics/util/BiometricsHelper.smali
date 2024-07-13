.class public final Lgcash/module/biometrics/util/BiometricsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/biometrics/util/BiometricsHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/biometrics/util/BiometricsHelper;",
        "",
        "Landroid/content/pm/PackageManager;",
        "a",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Landroidx/biometric/BiometricManager;",
        "b",
        "Landroidx/biometric/BiometricManager;",
        "biometricManager",
        "",
        "Lgcash/module/biometrics/util/BiometricsHelper$a;",
        "c",
        "Ljava/util/List;",
        "availableFeatures",
        "Lgcash/module/biometrics/util/Biometrics;",
        "d",
        "Lgcash/module/biometrics/util/Biometrics;",
        "getType",
        "()Lgcash/module/biometrics/util/Biometrics;",
        "type",
        "Landroid/content/Context;",
        "context",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "biometrics_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/biometric/BiometricManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/biometrics/util/BiometricsHelper$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/biometrics/util/Biometrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "184995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "184997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcash/module/biometrics/util/BiometricsHelper;->a:Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "184998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/biometrics/util/BiometricsHelper;->b:Landroidx/biometric/BiometricManager;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 38
    .line 39
    new-instance v1, Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    sget-object v3, Lgcash/module/biometrics/util/Biometrics$Available$Fingerprint;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$Available$Fingerprint;

    .line 44
    .line 45
    const-string v4, "184999"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, Lgcash/module/biometrics/util/BiometricsHelper$a;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;ILgcash/module/biometrics/util/Biometrics$Available;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, p1, v2

    .line 52
    .line 53
    new-instance v1, Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 54
    .line 55
    sget-object v3, Lgcash/module/biometrics/util/Biometrics$Available$Face;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$Available$Face;

    .line 56
    .line 57
    const-string v4, "185000"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    const/16 v5, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v0, v4, v5, v3}, Lgcash/module/biometrics/util/BiometricsHelper$a;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;ILgcash/module/biometrics/util/Biometrics$Available;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v1, p1, v3

    .line 66
    .line 67
    new-instance v1, Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 68
    .line 69
    const-string v4, "185001"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    sget-object v6, Lgcash/module/biometrics/util/Biometrics$Available$Iris;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$Available$Iris;

    .line 72
    .line 73
    invoke-direct {v1, v0, v4, v5, v6}, Lgcash/module/biometrics/util/BiometricsHelper$a;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;ILgcash/module/biometrics/util/Biometrics$Available;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lgcash/module/biometrics/util/BiometricsHelper$a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput-object v0, p0, Lgcash/module/biometrics/util/BiometricsHelper;->c:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p0, Lgcash/module/biometrics/util/BiometricsHelper;->b:Landroidx/biometric/BiometricManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/biometric/BiometricManager;->canAuthenticate()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    if-eq p1, v0, :cond_4

    .line 130
    .line 131
    sget-object p1, Lgcash/module/biometrics/util/Biometrics$None;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$None;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getBiometric_key()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "185002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getBiometric_encrypted()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->clearBiometricData()V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p1, Lgcash/module/biometrics/util/Biometrics$NotEnrolled;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$NotEnrolled;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object p1, Lgcash/module/biometrics/util/Biometrics$NotSupported;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$NotSupported;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lgcash/module/biometrics/util/BiometricsHelper$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lgcash/module/biometrics/util/BiometricsHelper$a;->a()Lgcash/module/biometrics/util/Biometrics$Available;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    sget-object p1, Lgcash/module/biometrics/util/Biometrics$Available$Multiple;->INSTANCE:Lgcash/module/biometrics/util/Biometrics$Available$Multiple;

    .line 189
    .line 190
    :goto_1
    iput-object p1, p0, Lgcash/module/biometrics/util/BiometricsHelper;->d:Lgcash/module/biometrics/util/Biometrics;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final getType()Lgcash/module/biometrics/util/Biometrics;
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

    iget-object v0, p0, Lgcash/module/biometrics/util/BiometricsHelper;->d:Lgcash/module/biometrics/util/Biometrics;

    return-object v0
.end method
