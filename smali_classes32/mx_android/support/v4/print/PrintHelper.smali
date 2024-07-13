.class public final Lmx_android/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;,
        Lmx_android/support/v4/print/PrintHelper$PrintHelperStubImpl;,
        Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;,
        Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2

.field public static final COLOR_MODE_MONOCHROME:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lmx_android/support/v4/print/PrintHelper;->systemSupportsPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

    invoke-direct {v0, p1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Lmx_android/support/v4/print/PrintHelper$PrintHelperStubImpl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmx_android/support/v4/print/PrintHelper$PrintHelperStubImpl;-><init>(Lmx_android/support/v4/print/PrintHelper$1;)V

    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    :goto_0
    return-void
.end method

.method public static systemSupportsPrint()Z
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getColorMode()I
    .locals 1

    .line 280
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getColorMode()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 301
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .line 258
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getScaleMode()I

    move-result v0

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1, p2, p3}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setColorMode(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setOrientation(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper;->mImpl:Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setScaleMode(I)V

    return-void
.end method