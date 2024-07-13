.class Lmx_android/support/v4/view/ViewConfigurationCompat$IcsViewConfigurationVersionImpl;
.super Lmx_android/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IcsViewConfigurationVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewConfigurationCompat$HoneycombViewConfigurationVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 77
    invoke-static {p1}, Lmx_android/support/v4/view/ViewConfigurationCompatICS;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result p1

    return p1
.end method
