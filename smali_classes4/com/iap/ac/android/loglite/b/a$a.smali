.class public Lcom/iap/ac/android/loglite/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/loglite/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/android/loglite/b/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/loglite/b/a;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/loglite/b/a$a;->b:Lcom/iap/ac/android/loglite/b/a;

    iput-object p2, p0, Lcom/iap/ac/android/loglite/b/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/iap/ac/android/loglite/b/a$a;->b:Lcom/iap/ac/android/loglite/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/loglite/b/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
