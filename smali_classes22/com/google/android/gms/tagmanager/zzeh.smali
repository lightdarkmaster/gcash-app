.class final Lcom/google/android/gms/tagmanager/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzei;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeh;->zza:Lcom/google/android/gms/tagmanager/zzei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
