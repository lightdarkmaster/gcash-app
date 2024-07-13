.class public Lcom/google/android/gms/fitness/Fitness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TRACK:Ljava/lang/String;

.field public static final ACTION_VIEW:Ljava/lang/String;

.field public static final ACTION_VIEW_GOAL:Ljava/lang/String;

.field public static final API:Ljava/lang/Void;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLE_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final BleApi:Lcom/google/android/gms/fitness/BleApi;

.field public static final CONFIG_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

.field public static final EXTRA_END_TIME:Ljava/lang/String;

.field public static final EXTRA_START_TIME:Ljava/lang/String;

.field public static final GOALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

.field public static final HISTORY_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

.field public static final RECORDING_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

.field public static final SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SENSORS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

.field public static final SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "264850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ACTION_TRACK:Ljava/lang/String;

    const-string v0, "264851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ACTION_VIEW:Ljava/lang/String;

    const-string v0, "264852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ACTION_VIEW_GOAL:Ljava/lang/String;

    const-string v0, "264853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->EXTRA_END_TIME:Ljava/lang/String;

    const-string v0, "264854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->EXTRA_START_TIME:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzas;->API:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SENSORS_API:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzea;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzea;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzam;->API:Lcom/google/android/gms/common/api/Api;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RECORDING_API:Lcom/google/android/gms/common/api/Api;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdt;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdt;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzay;->API:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SESSIONS_API:Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzee;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzee;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzag;->API:Lcom/google/android/gms/common/api/Api;

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HISTORY_API:Lcom/google/android/gms/common/api/Api;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdj;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdj;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzab;->API:Lcom/google/android/gms/common/api/Api;

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GOALS_API:Lcom/google/android/gms/common/api/Api;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdg;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdg;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzv;->API:Lcom/google/android/gms/common/api/Api;

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->CONFIG_API:Lcom/google/android/gms/common/api/Api;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdb;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdb;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzp;->API:Lcom/google/android/gms/common/api/Api;

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BLE_API:Lcom/google/android/gms/common/api/Api;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzct;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzct;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BleApi:Lcom/google/android/gms/fitness/BleApi;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    const-string v1, "264855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 88
    .line 89
    const-string v1, "264856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    const-string v1, "264857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    const-string v1, "264858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 115
    .line 116
    const-string v1, "264859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    const-string v1, "264860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    const-string v1, "264861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 142
    .line 143
    const-string v1, "264862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
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

.method public static getBleClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getBleClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getEndTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
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
    const-string v0, "264863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long p0, v3, v1

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static getGoalsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getGoalsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getStartTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
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
    const-string v0, "264864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long p0, v3, v1

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
