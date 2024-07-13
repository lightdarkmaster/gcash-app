.class public final synthetic Lgcash/module/login/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lgcash/module/login/LoginProvider;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/b0;->b:Lgcash/module/login/LoginProvider;

    iput-object p2, p0, Lgcash/module/login/b0;->c:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lgcash/module/login/b0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lgcash/module/login/b0;->e:Z

    iput-object p5, p0, Lgcash/module/login/b0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgcash/module/login/b0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lgcash/module/login/b0;->h:Ljava/lang/String;

    iput-object p8, p0, Lgcash/module/login/b0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/login/b0;->b:Lgcash/module/login/LoginProvider;

    iget-object v1, p0, Lgcash/module/login/b0;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lgcash/module/login/b0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lgcash/module/login/b0;->e:Z

    iget-object v4, p0, Lgcash/module/login/b0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgcash/module/login/b0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lgcash/module/login/b0;->h:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/login/b0;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lgcash/module/login/LoginProvider;->i(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
