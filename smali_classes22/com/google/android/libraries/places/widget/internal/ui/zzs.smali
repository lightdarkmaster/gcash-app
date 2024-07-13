.class public final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

.field public final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzt;Lcom/google/android/libraries/places/widget/internal/ui/zzb;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc(Lcom/google/android/libraries/places/widget/internal/ui/zzb;Landroid/view/View;)V

    return-void
.end method
