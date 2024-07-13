.class Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;
.super Lmx_android/support/v4/app/ActivityOptionsCompat;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsImpl21"
.end annotation


# instance fields
.field private final mImpl:Lmx_android/support/v4/app/ActivityOptionsCompat21;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/ActivityOptionsCompat21;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lmx_android/support/v4/app/ActivityOptionsCompat;-><init>()V

    .line 202
    iput-object p1, p0, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Lmx_android/support/v4/app/ActivityOptionsCompat21;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 207
    iget-object v0, p0, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Lmx_android/support/v4/app/ActivityOptionsCompat21;

    invoke-virtual {v0}, Lmx_android/support/v4/app/ActivityOptionsCompat21;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Lmx_android/support/v4/app/ActivityOptionsCompat;)V
    .locals 1

    .line 212
    instance-of v0, p1, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;

    .line 215
    iget-object v0, p0, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Lmx_android/support/v4/app/ActivityOptionsCompat21;

    iget-object p1, p1, Lmx_android/support/v4/app/ActivityOptionsCompat$ActivityOptionsImpl21;->mImpl:Lmx_android/support/v4/app/ActivityOptionsCompat21;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/ActivityOptionsCompat21;->update(Lmx_android/support/v4/app/ActivityOptionsCompat21;)V

    :cond_0
    return-void
.end method
