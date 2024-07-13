.class public interface abstract Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Attributes"
.end annotation


# static fields
.field public static final IS_FORCED:Ljava/lang/String;

.field public static final SKIP_OFFSET:Ljava/lang/String;

.field public static final SORT_RANK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "165156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$Attributes;->IS_FORCED:Ljava/lang/String;

    const-string v0, "165157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$Attributes;->SKIP_OFFSET:Ljava/lang/String;

    const-string v0, "165158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$Extensions$Attributes;->SORT_RANK:Ljava/lang/String;

    return-void
.end method
