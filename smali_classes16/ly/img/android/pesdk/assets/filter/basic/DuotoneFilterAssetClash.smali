.class public Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetClash;
.super Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;
.source "SourceFile"


# static fields
.field private static final DARK_COLOR:I = -0xdcff84

.field public static final ID:Ljava/lang/String;

.field private static final LIGHT_COLOR:I = -0xbe5f1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "189452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/assets/filter/basic/DuotoneFilterAssetClash;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    const v0, -0xbe5f1

    .line 2
    .line 3
    .line 4
    const v1, -0xdcff84

    .line 5
    .line 6
    .line 7
    const-string v2, "189453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
