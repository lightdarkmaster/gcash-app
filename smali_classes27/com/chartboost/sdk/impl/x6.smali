.class public final Lcom/chartboost/sdk/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/w6;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/x6$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/x6$d;-><init>(Lcom/chartboost/sdk/impl/x6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x6;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object v0, Lcom/chartboost/sdk/impl/x6$a;->b:Lcom/chartboost/sdk/impl/x6$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x6;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/x6$c;->b:Lcom/chartboost/sdk/impl/x6$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x6;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/x6$b;->b:Lcom/chartboost/sdk/impl/x6$b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x6;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/x6$e;->b:Lcom/chartboost/sdk/impl/x6$e;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/chartboost/sdk/impl/x6;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;
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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x6;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x6;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x6;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function2;
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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x6;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function2;
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

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x6;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
