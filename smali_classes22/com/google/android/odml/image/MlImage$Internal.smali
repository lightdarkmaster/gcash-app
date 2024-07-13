.class public final Lcom/google/android/odml/image/MlImage$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/odml/image/MlImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/odml/image/MlImage;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/odml/image/MlImage;Lcom/google/android/odml/image/zzj;)V
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

    iput-object p1, p0, Lcom/google/android/odml/image/MlImage$Internal;->zza:Lcom/google/android/odml/image/MlImage;

    return-void
.end method


# virtual methods
.method public acquire()V
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
    iget-object v0, p0, Lcom/google/android/odml/image/MlImage$Internal;->zza:Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/odml/image/MlImage;->zzb(Lcom/google/android/odml/image/MlImage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
