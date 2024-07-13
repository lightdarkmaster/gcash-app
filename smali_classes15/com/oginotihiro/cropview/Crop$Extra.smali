.class public interface abstract Lcom/oginotihiro/cropview/Crop$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oginotihiro/cropview/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extra"
.end annotation


# static fields
.field public static final ASPECT_X:Ljava/lang/String;

.field public static final ASPECT_Y:Ljava/lang/String;

.field public static final ERROR:Ljava/lang/String;

.field public static final OUTPUT_X:Ljava/lang/String;

.field public static final OUTPUT_Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "155691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/Crop$Extra;->ASPECT_X:Ljava/lang/String;

    const-string v0, "155692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/Crop$Extra;->ASPECT_Y:Ljava/lang/String;

    const-string v0, "155693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/Crop$Extra;->ERROR:Ljava/lang/String;

    const-string v0, "155694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/Crop$Extra;->OUTPUT_X:Ljava/lang/String;

    const-string v0, "155695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oginotihiro/cropview/Crop$Extra;->OUTPUT_Y:Ljava/lang/String;

    return-void
.end method
