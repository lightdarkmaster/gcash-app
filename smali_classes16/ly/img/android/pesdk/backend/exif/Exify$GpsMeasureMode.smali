.class public interface abstract Lly/img/android/pesdk/backend/exif/Exify$GpsMeasureMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/exif/Exify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpsMeasureMode"
.end annotation


# static fields
.field public static final MODE_2_DIMENSIONAL:Ljava/lang/String;

.field public static final MODE_3_DIMENSIONAL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "188784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify$GpsMeasureMode;->MODE_2_DIMENSIONAL:Ljava/lang/String;

    const-string v0, "188785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/exif/Exify$GpsMeasureMode;->MODE_3_DIMENSIONAL:Ljava/lang/String;

    return-void
.end method
