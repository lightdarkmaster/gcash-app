.class public final synthetic Lcom/apxor/androidsdk/plugins/survey/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/survey/f/y;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/f;->b:Lcom/apxor/androidsdk/plugins/survey/f/y;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/f;->b:Lcom/apxor/androidsdk/plugins/survey/f/y;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->e(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    return-void
.end method
