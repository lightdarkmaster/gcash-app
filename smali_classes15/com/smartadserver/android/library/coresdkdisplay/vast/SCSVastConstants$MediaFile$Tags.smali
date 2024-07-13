.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile$Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tags"
.end annotation


# static fields
.field public static final INTERACTIVE_CREATIVE_FILE:Ljava/lang/String;

.field public static final MEDIA_FILE:Ljava/lang/String;

.field public static final MEDIA_FILES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile$Tags;->INTERACTIVE_CREATIVE_FILE:Ljava/lang/String;

    const-string v0, "165255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile$Tags;->MEDIA_FILE:Ljava/lang/String;

    const-string v0, "165256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$MediaFile$Tags;->MEDIA_FILES:Ljava/lang/String;

    return-void
.end method
