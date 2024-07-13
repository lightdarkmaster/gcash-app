.class public interface abstract Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String;

.field public static final DEFAULT_DISK_CACHE_SIZE:I = 0xfa00000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "363377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;->DEFAULT_DISK_CACHE_DIR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
.end method
