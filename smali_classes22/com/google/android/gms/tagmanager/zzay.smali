.class final Lcom/google/android/gms/tagmanager/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/tagmanager/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzbd;Ljava/util/List;J)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzay;->zzc:Lcom/google/android/gms/tagmanager/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzay;->zza:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzay;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzay;->zzc:Lcom/google/android/gms/tagmanager/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzay;->zza:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzay;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzbd;->zzh(Lcom/google/android/gms/tagmanager/zzbd;Ljava/util/List;J)V

    return-void
.end method
