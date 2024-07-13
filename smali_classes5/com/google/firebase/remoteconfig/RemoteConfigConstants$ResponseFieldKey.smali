.class public interface abstract annotation Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;
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
    name = "ResponseFieldKey"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ENTRIES:Ljava/lang/String;

.field public static final EXPERIMENT_DESCRIPTIONS:Ljava/lang/String;

.field public static final PERSONALIZATION_METADATA:Ljava/lang/String;

.field public static final STATE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "69484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;->ENTRIES:Ljava/lang/String;

    const-string v0, "69485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;->EXPERIMENT_DESCRIPTIONS:Ljava/lang/String;

    const-string v0, "69486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;->PERSONALIZATION_METADATA:Ljava/lang/String;

    const-string v0, "69487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;->STATE:Ljava/lang/String;

    return-void
.end method
