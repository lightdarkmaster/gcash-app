.class public final synthetic Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->b:Ljava/io/File;

    iput-object p3, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->b:Ljava/io/File;

    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/sendmoney/personalizedsend/sendwithclippreview/PSPreviewPresenter;->g(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
