.class public final synthetic Lcom/google/android/libraries/places/widget/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

.field public final synthetic zzb:Landroid/widget/EditText;

.field public final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Landroid/widget/EditText;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzh;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzh;->zzb:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzh;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzh;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzh;->zzb:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzh;->zzc:Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzc(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method