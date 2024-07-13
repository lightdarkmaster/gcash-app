.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExperimentDescriptionFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EXPERIMENT_ID:Ljava/lang/String;

.field public static final VARIANT_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "69368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;->EXPERIMENT_ID:Ljava/lang/String;

    const-string v0, "69369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;->VARIANT_ID:Ljava/lang/String;

    return-void
.end method
