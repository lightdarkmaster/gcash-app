.class public final Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lmx_android/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2303
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 2308
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v0, -0x1

    .line 2309
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v0, 0x0

    .line 2310
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v0, 0x50

    .line 2312
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 7

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2303
    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 2308
    iput v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v2, -0x1

    .line 2309
    iput v2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v3, 0x0

    .line 2310
    iput v3, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v4, 0x50

    .line 2312
    iput v4, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2323
    invoke-static {p1}, Lmx_android/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    .line 2324
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2327
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v5

    const-string v6, "actions"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Lmx_android/support/v4/app/NotificationCompat$Action;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2330
    iget-object v6, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "flags"

    .line 2333
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const-string v0, "displayIntent"

    .line 2334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 2336
    invoke-static {p1, v0}, Lmx_android/support/v4/app/NotificationCompat;->access$500(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2339
    iget-object v5, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "background"

    .line 2342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 2343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    const-string v0, "contentIconGravity"

    .line 2344
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const-string v0, "contentActionIndex"

    .line 2346
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const-string v0, "customSizePreset"

    .line 2348
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const-string v0, "customContentHeight"

    .line 2350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    const-string v0, "gravity"

    .line 2351
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    const-string v0, "hintScreenTimeout"

    .line 2352
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    :cond_3
    return-void
.end method

.method private setFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2868
    iget p2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    goto :goto_0

    .line 2870
    :cond_0
    iget p2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addAction(Lmx_android/support/v4/app/NotificationCompat$Action;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2441
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addActions(Ljava/util/List;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx_android/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Lmx_android/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addPage(Landroid/app/Notification;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2533
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPages(Ljava/util/List;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Lmx_android/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clearActions()Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2468
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public clearPages()Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .line 2558
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2204
    invoke-virtual {p0}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->clone()Lmx_android/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .line 2412
    new-instance v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2413
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 2414
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 2415
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 2416
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 2417
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 2418
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 2419
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 2420
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 2421
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 2422
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 2423
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 2424
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return-object v0
.end method

.method public extend(Lmx_android/support/v4/app/NotificationCompat$Builder;)Lmx_android/support/v4/app/NotificationCompat$Builder;
    .locals 4

    .line 2363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2365
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2366
    invoke-static {}, Lmx_android/support/v4/app/NotificationCompat;->access$200()Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v1

    iget-object v2, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lmx_android/support/v4/app/NotificationCompat$Action;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmx_android/support/v4/app/NotificationCompat$Action;

    invoke-interface {v1, v2}, Lmx_android/support/v4/app/NotificationCompat$NotificationCompatImpl;->getParcelableArrayListForActions([Lmx_android/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2370
    :cond_0
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v2, "flags"

    .line 2371
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2373
    :cond_1
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    const-string v2, "displayIntent"

    .line 2374
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2376
    :cond_2
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2377
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2380
    :cond_3
    iget-object v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const-string v2, "background"

    .line 2381
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2383
    :cond_4
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v1, :cond_5

    const-string v2, "contentIcon"

    .line 2384
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2386
    :cond_5
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v2, 0x800005

    if-eq v1, v2, :cond_6

    const-string v2, "contentIconGravity"

    .line 2387
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2389
    :cond_6
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const-string v2, "contentActionIndex"

    .line 2390
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2393
    :cond_7
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v1, :cond_8

    const-string v2, "customSizePreset"

    .line 2394
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2396
    :cond_8
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v1, :cond_9

    const-string v2, "customContentHeight"

    .line 2397
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2399
    :cond_9
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_a

    const-string v2, "gravity"

    .line 2400
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2402
    :cond_a
    iget v1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v1, :cond_b

    const-string v2, "hintScreenTimeout"

    .line 2403
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2406
    :cond_b
    invoke-virtual {p1}, Lmx_android/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 2476
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    .line 2596
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContentAction()I
    .locals 1

    .line 2669
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return v0
.end method

.method public getContentIcon()I
    .locals 1

    .line 2611
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return v0
.end method

.method public getContentIconGravity()I
    .locals 1

    .line 2632
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 2

    .line 2779
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCustomContentHeight()I
    .locals 1

    .line 2738
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return v0
.end method

.method public getCustomSizePreset()I
    .locals 1

    .line 2716
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 2519
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 2690
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 1

    .line 2841
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintHideIcon()Z
    .locals 1

    .line 2798
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHintScreenTimeout()I
    .locals 1

    .line 2863
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 1

    .line 2817
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 2570
    iget-object v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .locals 1

    .line 2757
    iget v0, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2583
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setContentAction(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2650
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return-object p0
.end method

.method public setContentIcon(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2603
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return-object p0
.end method

.method public setContentIconGravity(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2621
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    const/4 v0, 0x1

    .line 2768
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setCustomContentHeight(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2727
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return-object p0
.end method

.method public setCustomSizePreset(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2703
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2510
    iput-object p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setGravity(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2679
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    const/16 v0, 0x10

    .line 2829
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintHideIcon(Z)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    const/4 v0, 0x2

    .line 2788
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setHintScreenTimeout(I)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .line 2852
    iput p1, p0, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    const/4 v0, 0x4

    .line 2807
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method

.method public setStartScrollBottom(Z)Lmx_android/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    const/16 v0, 0x8

    .line 2747
    invoke-direct {p0, v0, p1}, Lmx_android/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    return-object p0
.end method
