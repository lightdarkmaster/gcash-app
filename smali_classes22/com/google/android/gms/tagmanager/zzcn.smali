.class public abstract Lcom/google/android/gms/tagmanager/zzcn;
.super Lcom/google/android/gms/internal/gtm/zzav;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzco;


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
    const-string v0, "295091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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

    .line 1
    const/4 p4, 0x2

    .line 2
    if-eq p1, p4, :cond_9

    .line 3
    .line 4
    const/16 p4, 0xb

    .line 5
    .line 6
    if-eq p1, p4, :cond_8

    .line 7
    .line 8
    const/16 p4, 0x15

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p4, :cond_5

    .line 12
    .line 13
    const/16 p4, 0x16

    .line 14
    .line 15
    if-eq p1, p4, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p4, "295092"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    .line 28
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    instance-of v0, p4, Lcom/google/android/gms/tagmanager/zzci;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p4

    .line 37
    check-cast v0, Lcom/google/android/gms/tagmanager/zzci;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcg;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/google/android/gms/tagmanager/zzco;->zzd(Lcom/google/android/gms/tagmanager/zzci;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string p4, "295093"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 63
    .line 64
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    instance-of v0, p4, Lcom/google/android/gms/tagmanager/zzcl;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    move-object v0, p4

    .line 73
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcj;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/google/android/gms/tagmanager/zzco;->zze(Lcom/google/android/gms/tagmanager/zzcl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/tagmanager/zzco;->zzb()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzaw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzco;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 p1, 0x1

    .line 134
    return p1
.end method
