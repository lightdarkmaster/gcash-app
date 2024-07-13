.class public final Lly/img/android/R$array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "array"
.end annotation


# static fields
.field public static final imgly_empty_array:I = 0x7f030016

.field public static final imgly_operation_adjustment:I = 0x7f030017

.field public static final imgly_operation_cropmask:I = 0x7f030018

.field public static final imgly_operation_filter:I = 0x7f030019

.field public static final imgly_operation_focus:I = 0x7f03001a

.field public static final imgly_operation_layer:I = 0x7f03001b

.field public static final imgly_operation_load:I = 0x7f03001c

.field public static final imgly_operation_save:I = 0x7f03001d

.field public static final imgly_operation_segmentation:I = 0x7f03001e

.field public static final imgly_operation_show:I = 0x7f03001f

.field public static final imgly_operation_watermark:I = 0x7f030020

.field public static final imgly_operator_export_stack:I = 0x7f030021

.field public static final imgly_operator_stack:I = 0x7f030022


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
