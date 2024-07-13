.class final Lcom/google/android/gms/tagmanager/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzdu;

.field private volatile zzc:Lcom/google/android/gms/tagmanager/zzbj;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/tagmanager/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "294414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "294415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "294416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "294417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "294418"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "294419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/tagmanager/zzdv;->zza:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzey;Landroid/content/Context;[B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    const-string p3, "294420"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdv;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdu;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzdu;-><init>(Lcom/google/android/gms/tagmanager/zzdv;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzb:Lcom/google/android/gms/tagmanager/zzdu;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfi;

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/gms/tagmanager/zzdt;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/google/android/gms/tagmanager/zzdt;-><init>(Lcom/google/android/gms/tagmanager/zzdv;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfh;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    .line 44
    .line 45
    const/16 p1, 0x7d0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzh:I

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzdv;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzdv;)Lcom/google/android/gms/common/util/Clock;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzdv;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdv;->zze:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg()Ljava/lang/String;
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

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzdv;J)V
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

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdv;->zzl(J)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/tagmanager/zzdv;JJ)V
    .locals 3

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
    const-string v0, "294421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "294422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :try_start_0
    new-array p3, p3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p4, p3, v2

    .line 33
    .line 34
    const-string p4, "gtm_hits"

    .line 35
    .line 36
    const-string v2, "294423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "294424"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdv;->zzl(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
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

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzb:Lcom/google/android/gms/tagmanager/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzdu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzl(J)V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzj([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 19

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "294425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 6
    .line 7
    const-string v3, "294426"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzbj;->zzb()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "294427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v13, "294428"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 32
    .line 33
    const-string v15, "294429"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    :try_start_0
    const-string v4, "294430"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    filled-new-array {v15, v4, v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v4, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v15, v4, v12

    .line 51
    .line 52
    const-string v5, "294431"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/16 v17, 0x28

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    move-object v4, v3

    .line 69
    const/4 v14, 0x1

    .line 70
    move-object/from16 v11, v16

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v12, v18

    .line 74
    .line 75
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbz;

    .line 91
    .line 92
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    move-object v4, v2

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/tagmanager/zzbz;-><init>(JJJ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :try_start_4
    const-string v2, "294432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v2, 0x1

    .line 129
    new-array v4, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v15, v4, v14

    .line 132
    .line 133
    const-string v5, "294433"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v11

    .line 149
    move-object v11, v0

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    move-object v12, v2

    .line 153
    :try_start_5
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_5
    move-object v2, v12

    .line 165
    check-cast v2, Landroid/database/sqlite/SQLiteCursor;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/gms/tagmanager/zzbz;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tagmanager/zzbz;->zzd(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/4 v2, 0x1

    .line 193
    new-array v4, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/google/android/gms/tagmanager/zzbz;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbz;->zzb()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v4, v14

    .line 210
    .line 211
    const-string v2, "294434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    :cond_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object/from16 v17, v12

    .line 240
    .line 241
    :goto_1
    move-object/from16 v12, v17

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object v3, v11

    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    :goto_2
    move-object/from16 v12, v17

    .line 249
    .line 250
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "294435"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/google/android/gms/tagmanager/zzbz;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbz;->zzc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v3, 0x1

    .line 303
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    :goto_5
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_6
    if-eqz v12, :cond_b

    .line 314
    .line 315
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_b
    throw v0

    .line 319
    :catch_3
    move-exception v0

    .line 320
    move-object v3, v11

    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    move-object v2, v3

    .line 324
    goto :goto_7

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    move-object/from16 v17, v12

    .line 327
    .line 328
    move-object/from16 v14, v17

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :catch_4
    move-exception v0

    .line 333
    move-object/from16 v17, v12

    .line 334
    .line 335
    :goto_7
    move-object/from16 v12, v17

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto :goto_8

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    const/4 v14, 0x0

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :catch_6
    move-exception v0

    .line 345
    const/4 v14, 0x0

    .line 346
    :goto_8
    const/4 v12, 0x0

    .line 347
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, "294436"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 362
    .line 363
    .line 364
    if-eqz v12, :cond_c

    .line 365
    .line 366
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 376
    .line 377
    const-string v2, "294437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzc:Lcom/google/android/gms/tagmanager/zzbj;

    .line 390
    .line 391
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbj;->zza(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "294438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_e

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_e
    :try_start_9
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v3, "294439"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    .line 409
    const-string v5, "294440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 416
    .line 417
    .line 418
    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 419
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 420
    .line 421
    .line 422
    move-result v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 423
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object v14, v2

    .line 429
    goto :goto_b

    .line 430
    :catchall_6
    move-exception v0

    .line 431
    const/4 v14, 0x0

    .line 432
    :goto_b
    if-eqz v14, :cond_f

    .line 433
    .line 434
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    :cond_f
    throw v0

    .line 438
    :catch_7
    const/4 v2, 0x0

    .line 439
    :catch_8
    if-nez v2, :cond_11

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_c
    if-lez v12, :cond_10

    .line 443
    .line 444
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfe;->zzg()Lcom/google/android/gms/tagmanager/zzfe;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfe;->zza()V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_d
    return-void

    .line 452
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    move-object v14, v12

    .line 458
    :goto_e
    if-eqz v14, :cond_12

    .line 459
    .line 460
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    :cond_12
    throw v0

    .line 464
    :cond_13
    return-void
.end method

.method public final zzb(JLjava/lang/String;)V
    .locals 18

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "294441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    .line 12
    .line 13
    const-wide/32 v6, 0x5265c00

    .line 14
    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    const-string v6, "294442"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    cmp-long v9, v2, v4

    .line 22
    .line 23
    if-gtz v9, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-wide v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzf:J

    .line 27
    .line 28
    const-string v2, "294443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-array v5, v7, [Ljava/lang/String;

    .line 43
    .line 44
    const-wide v9, -0x9a7ec800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v3, v9

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v5, v8

    .line 55
    .line 56
    const-string v3, "294444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzh:I

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    add-int/2addr v2, v7

    .line 83
    const/4 v3, 0x0

    .line 84
    if-lez v2, :cond_a

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "294445"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-array v5, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v5, v8

    .line 107
    .line 108
    const-string v10, "294446"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-string v0, "294447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v2, v3

    .line 158
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "294448"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "294449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "294450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzd(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v8, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzj([Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v3, v2

    .line 225
    :goto_5
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_9
    throw v0

    .line 231
    :cond_a
    :goto_6
    const-string v0, "294451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "294452"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "294453"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "294454"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v0, v6, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    .line 277
    .line 278
    :catch_2
    return-void
.end method

.method final zzc()I
    .locals 4

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
    const-string v0, "294455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "294456"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    long-to-int v1, v0

    .line 28
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_3
    throw v0

    .line 39
    :catch_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_5
    return v1
.end method

.method final zzj([Ljava/lang/String;)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_2
    const-string v1, "294457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdv;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "294458"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "294459"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const-string v0, "294460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    const-string v3, "294461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdv;->zzi:Lcom/google/android/gms/tagmanager/zzey;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdv;->zzc()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/zzey;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
