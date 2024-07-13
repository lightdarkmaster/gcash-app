.class public abstract Lcom/iap/ac/android/rpc/ssl/db/CertificateDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/iap/ac/android/rpc/ssl/db/CertificateEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/iap/ac/android/rpc/ssl/db/Converters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract certificateDao()Lcom/iap/ac/android/rpc/ssl/db/CertificateDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
