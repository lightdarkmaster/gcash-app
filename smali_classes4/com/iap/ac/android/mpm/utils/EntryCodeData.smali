.class public Lcom/iap/ac/android/mpm/utils/EntryCodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/mpm/utils/EntryCodeData;


# instance fields
.field public codeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/mpm/utils/EntryCodeData;
    .locals 2

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
    sget-object v0, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->mInstance:Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->mInstance:Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/mpm/utils/EntryCodeData;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->mInstance:Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->mInstance:Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 25
    .line 26
    return-object v0
.end method