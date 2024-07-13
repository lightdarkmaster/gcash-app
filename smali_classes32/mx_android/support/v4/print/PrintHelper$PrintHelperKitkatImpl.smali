.class final Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Lmx_android/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintHelperKitkatImpl"
.end annotation


# instance fields
.field private final mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-direct {v0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    return-void
.end method


# virtual methods
.method public getColorMode()I
    .locals 1

    .line 180
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->getColorMode()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 190
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .line 170
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->getScaleMode()I

    move-result v0

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 198
    new-instance v0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;

    invoke-direct {v0, p0, p3}, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl$1;-><init>(Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object p3, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {p3, p1, p2, v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 213
    new-instance v0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;

    invoke-direct {v0, p0, p3}, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl$2;-><init>(Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;Lmx_android/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object p3, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {p3, p1, p2, v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat;->setColorMode(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat;->setOrientation(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelper$PrintHelperKitkatImpl;->mPrintHelper:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat;->setScaleMode(I)V

    return-void
.end method
