.class public final Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lmx_android/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 355
    new-instance v9, Lmx_android/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    iget-object v7, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmx_android/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Lmx_android/support/v4/media/MediaDescriptionCompat$1;)V

    return-object v9
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lmx_android/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
