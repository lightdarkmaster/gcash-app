.class public final Lcom/google/android/gms/internal/mlkit_common/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Landroid/content/pm/ProviderInfo;

.field public final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb:Landroid/content/pm/ProviderInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzc:Ljava/lang/String;

    return-void
.end method
