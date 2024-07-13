.class public Lcom/alipayplus/android/product/microapp/MetaData$EntryClassName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipayplus/android/product/microapp/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryClassName"
.end annotation


# instance fields
.field public android:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipayplus/android/product/microapp/MetaData;


# direct methods
.method public constructor <init>(Lcom/alipayplus/android/product/microapp/MetaData;)V
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

    iput-object p1, p0, Lcom/alipayplus/android/product/microapp/MetaData$EntryClassName;->this$0:Lcom/alipayplus/android/product/microapp/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
