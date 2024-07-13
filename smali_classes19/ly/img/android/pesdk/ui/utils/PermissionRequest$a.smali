.class Lly/img/android/pesdk/ui/utils/PermissionRequest$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/utils/PermissionRequest;->getPermission(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;[Ljava/lang/String;Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->c:[Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->d:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    const v1, 0xa4b7

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v1, v1, v3

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lly/img/android/pesdk/ui/utils/PermissionRequest;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lly/img/android/pesdk/ui/utils/PermissionRequest$b;

    .line 81
    .line 82
    iget-object v5, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->d:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 83
    .line 84
    iget-object v6, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->c:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6}, Lly/img/android/pesdk/ui/utils/PermissionRequest$b;-><init>(Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 93
    .line 94
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setPausedForPermissionRequest(Z)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v2, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->b:Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-array v3, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent$ResultDelegator;->requestPermissions([Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/PermissionRequest$a;->d:Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;

    .line 138
    .line 139
    invoke-interface {v0}, Lly/img/android/pesdk/ui/utils/PermissionRequest$Response;->permissionGranted()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method
