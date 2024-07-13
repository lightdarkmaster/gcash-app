.class final Lcom/google/android/gms/tagmanager/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzbd;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzba;->zzb:Lcom/google/android/gms/tagmanager/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzba;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzba;->zzb:Lcom/google/android/gms/tagmanager/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzba;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzbd;->zzg(Lcom/google/android/gms/tagmanager/zzbd;Ljava/lang/String;)V

    return-void
.end method
