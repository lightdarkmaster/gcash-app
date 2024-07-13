.class public abstract Lcom/google/android/gms/tagmanager/zzcq;
.super Lcom/google/android/gms/internal/gtm/zzav;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcr;


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
    const-string v0, "295205"

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcr;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    const-string v0, "295206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcr;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
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
    const-string p4, "295207"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    const-string v0, "295208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzaw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/google/android/gms/tagmanager/zzco;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/tagmanager/zzco;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcm;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v7, v0

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :goto_2
    move-object v8, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    instance-of v0, p4, Lcom/google/android/gms/tagmanager/zzcf;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v2, p4

    .line 84
    check-cast v2, Lcom/google/android/gms/tagmanager/zzcf;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-instance v2, Lcom/google/android/gms/tagmanager/zzcd;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/google/android/gms/tagmanager/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p0

    .line 97
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcr;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzaw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/tagmanager/zzcr;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v4, v0, Lcom/google/android/gms/tagmanager/zzco;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/tagmanager/zzco;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcm;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-interface {v3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    instance-of v2, p4, Lcom/google/android/gms/tagmanager/zzcf;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    move-object v2, p4

    .line 172
    check-cast v2, Lcom/google/android/gms/tagmanager/zzcf;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    new-instance v2, Lcom/google/android/gms/tagmanager/zzcd;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/google/android/gms/tagmanager/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzaw;->zzc(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    return v1
.end method
