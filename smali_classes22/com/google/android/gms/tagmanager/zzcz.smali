.class final Lcom/google/android/gms/tagmanager/zzcz;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzda;ILcom/google/android/gms/tagmanager/zzq;)V
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

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcz;->zza:Lcom/google/android/gms/tagmanager/zzq;

    const/high16 p1, 0x100000

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcz;->zza:Lcom/google/android/gms/tagmanager/zzq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
