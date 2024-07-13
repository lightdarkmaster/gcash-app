.class public Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;Ljava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;->this$0:Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
