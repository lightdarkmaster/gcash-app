.class public final Lcom/google/android/gms/fitness/data/DataType$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zzbv:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzbw:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/fitness/data/Field$zza;->zzdh:Lcom/google/android/gms/fitness/data/Field;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "264846"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v5, "264847"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    const-string v6, "264848"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzbv:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    new-array v1, v1, [Lcom/google/android/gms/fitness/data/Field;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/fitness/data/Field$zza;->zzdi:Lcom/google/android/gms/fitness/data/Field;

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const-string v2, "264849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzbw:Lcom/google/android/gms/fitness/data/DataType;

    .line 36
    .line 37
    return-void
.end method
