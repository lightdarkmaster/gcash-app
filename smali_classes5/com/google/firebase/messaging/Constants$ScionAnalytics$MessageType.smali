.class public interface abstract annotation Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MessageType"
.end annotation


# static fields
.field public static final DATA_MESSAGE:Ljava/lang/String;

.field public static final DISPLAY_NOTIFICATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;->DATA_MESSAGE:Ljava/lang/String;

    const-string v0, "68803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;->DISPLAY_NOTIFICATION:Ljava/lang/String;

    return-void
.end method
