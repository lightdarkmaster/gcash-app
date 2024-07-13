.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;",
        "",
        "Landroid/media/MediaFormat;",
        "bestAudioFormat",
        "Landroid/media/MediaCodec;",
        "configureMatchingEncoderFor",
        "",
        "AUDIO_MIME_TYPE",
        "Ljava/lang/String;",
        "",
        "Lkotlin/Pair;",
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;",
        "a",
        "[Lkotlin/Pair;",
        "autoFormatRules",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AUDIO_MIME_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "248741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->AUDIO_MIME_TYPE:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "248742"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-direct {v1, v2, v4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "248743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v7, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const v8, 0xbb80

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    const v8, 0xac44

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v3

    .line 66
    .line 67
    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "248744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v7, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v7, v6

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v3

    .line 97
    .line 98
    invoke-direct {v1, v4, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "248745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .line 103
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v5

    .line 108
    .line 109
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    aput-object v7, v5, v6

    .line 119
    .line 120
    invoke-direct {v1, v4, v5}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "248746"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    .line 125
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x3

    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const v4, 0x1f400

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v3, v6

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "248747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x4

    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a:[Lkotlin/Pair;

    .line 162
    .line 163
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

.method private static final a(I)I
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

    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a:[Lkotlin/Pair;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;->a()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static final b(II)I
    .locals 5

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
    invoke-static {p1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v1

    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    div-int/2addr p0, v3

    .line 22
    rem-int/2addr p0, v0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0
.end method


# virtual methods
.method public final configureMatchingEncoderFor(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 14
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "248748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "248749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a:[Lkotlin/Pair;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    mul-int v5, v5, v6

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v5, :cond_9

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Landroid/media/MediaFormat;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a:[Lkotlin/Pair;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-ge v7, v6, :cond_8

    .line 40
    .line 41
    sget-object v8, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->a:[Lkotlin/Pair;

    .line 42
    .line 43
    aget-object v8, v8, v7

    .line 44
    .line 45
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;

    .line 56
    .line 57
    invoke-static {v1, v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;->b()Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-class v12, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, -0x1

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    if-ne v10, v13, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;->a()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aget-object v8, v8, v10

    .line 90
    .line 91
    :goto_3
    if-eqz v8, :cond_6

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    if-ne v10, v13, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Audio$a;->a()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aget-object v8, v8, v10

    .line 127
    .line 128
    :goto_4
    if-eqz v8, :cond_6

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v4, Lkotlin/NotImplementedError;

    .line 143
    .line 144
    const-string v6, "248750"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_8
    const-string v6, "248751"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-virtual {v4, v6, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "248752"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    .line 157
    const v7, 0x8000

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "248753"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v6, v4, v7, v7, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "248754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
