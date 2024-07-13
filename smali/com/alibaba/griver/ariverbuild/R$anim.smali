.class public final Lcom/alibaba/griver/ariverbuild/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final ariver_fragment_translate_in_left_default:I = 0x7f010013

.field public static final ariver_fragment_translate_in_right_default:I = 0x7f010015

.field public static final ariver_fragment_translate_out_left_default:I = 0x7f010017

.field public static final ariver_fragment_translate_out_right_default:I = 0x7f010019


# direct methods
.method private constructor <init>()V
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
