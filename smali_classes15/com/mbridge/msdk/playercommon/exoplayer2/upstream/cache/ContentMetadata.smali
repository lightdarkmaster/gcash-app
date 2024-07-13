.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTERNAL_METADATA_NAME_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "148753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;->INTERNAL_METADATA_NAME_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;J)J
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;[B)[B
.end method
