.class public final Lgcash/module/gcredit/account/manage/GCreditAccountActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0006H\u0017J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0019\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0006H\u0017J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0006H\u0017J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J,\u00104\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J(\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006H\u0016J \u0010;\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u000200H\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>H\u0016J\u0018\u0010C\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020(H\u0016J\u0018\u0010D\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0008\u0010G\u001a\u00020\u0003H\u0016J\u0008\u0010H\u001a\u00020\u0003H\u0016J\u0008\u0010I\u001a\u00020\u0003H\u0016J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020(H\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0008\u0010M\u001a\u00020\u0003H\u0016J\u0012\u0010O\u001a\u00020\u00032\u0008\u0010N\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010R\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010S\u001a\u00020\u0003H\u0016J\"\u0010W\u001a\u00020\u00032\u0006\u0010T\u001a\u00020(2\u0006\u0010U\u001a\u00020 2\u0008\u0010V\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0012\u0010[\u001a\u00020\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010\\\u001a\u00020\u0003H\u0016J\u0010\u0010_\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]H\u0016J\u0010\u0010b\u001a\u00020(2\u0006\u0010a\u001a\u00020`H\u0016J\u0010\u0010e\u001a\u00020(2\u0006\u0010d\u001a\u00020cH\u0016J\"\u0010i\u001a\u00020\u00032\u0006\u0010f\u001a\u0002002\u0006\u0010g\u001a\u0002002\u0008\u0010h\u001a\u0004\u0018\u00010YH\u0014J\u0008\u0010j\u001a\u00020\u0003H\u0014J\u0012\u0010k\u001a\u00020\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0014J\u0008\u0010l\u001a\u00020\u0003H\u0014J\u0008\u0010m\u001a\u00020\u0003H\u0016R\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0093\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0093\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0093\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0093\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0093\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0093\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0093\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0093\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0093\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0093\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0093\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0093\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0093\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0093\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u009b\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u0093\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u0093\u0001R\u001c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00bf\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u0093\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u0093\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u0093\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u009b\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u0089\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0089\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u0089\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u0093\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u0093\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u0093\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u0093\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00bf\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00bf\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00bb\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u009b\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00bb\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00bb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00bb\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00bb\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00bb\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u0093\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u0093\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u0093\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u0089\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u0093\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u009b\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00cb\u0001R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u009b\u0001R\u001e\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0002\u0010p\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001f\u0010\u008e\u0002\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0002\u0010p\u001a\u0006\u0008\u008d\u0002\u0010\u008b\u0002R(\u0010\u0093\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0002\u0010}\u001a\u0006\u0008\u0090\u0002\u0010\u008b\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\'\u0010&\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0094\u0002\u0010}\u001a\u0006\u0008\u0095\u0002\u0010\u008b\u0002\"\u0006\u0008\u0096\u0002\u0010\u0092\u0002R\'\u0010\u000f\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0002\u0010}\u001a\u0006\u0008\u0098\u0002\u0010\u008b\u0002\"\u0006\u0008\u0099\u0002\u0010\u0092\u0002R(\u0010\u009d\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009a\u0002\u0010}\u001a\u0006\u0008\u009b\u0002\u0010\u008b\u0002\"\u0006\u0008\u009c\u0002\u0010\u0092\u0002R\u001f\u0010\u00a1\u0002\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001f\u0010\u00a4\u0002\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00a3\u0002\u0010\u00a0\u0002R\"\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a5\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0002\u0010p\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\"\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00aa\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0002\u0010p\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\"\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00af\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0002\u0010p\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R)\u0010\u00b8\u0002\u001a\u0002008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00a9\u0001\u001a\u0006\u0008\u00b5\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R(\u0010\u00bc\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b9\u0002\u0010}\u001a\u0006\u0008\u00ba\u0002\u0010\u008b\u0002\"\u0006\u0008\u00bb\u0002\u0010\u0092\u0002R(\u0010\u00c0\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00bd\u0002\u0010}\u001a\u0006\u0008\u00be\u0002\u0010\u008b\u0002\"\u0006\u0008\u00bf\u0002\u0010\u0092\u0002R(\u0010\u00c4\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c1\u0002\u0010}\u001a\u0006\u0008\u00c2\u0002\u0010\u008b\u0002\"\u0006\u0008\u00c3\u0002\u0010\u0092\u0002R(\u0010\u00c8\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c5\u0002\u0010}\u001a\u0006\u0008\u00c6\u0002\u0010\u008b\u0002\"\u0006\u0008\u00c7\u0002\u0010\u0092\u0002R\u001e\u0010B\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c9\u0002\u0010p\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u001e\u0010P\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cc\u0002\u0010p\u001a\u0006\u0008\u00cd\u0002\u0010\u008b\u0002R(\u0010\u00d1\u0002\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ce\u0002\u0010}\u001a\u0006\u0008\u00cf\u0002\u0010\u008b\u0002\"\u0006\u0008\u00d0\u0002\u0010\u0092\u0002R(\u0010T\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0002\u0010\u00d1\u0001\u001a\u0006\u0008\u00d3\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R)\u0010V\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00d6\u0002\u0010}\u001a\u0006\u0008\u00d7\u0002\u0010\u008b\u0002\"\u0006\u0008\u00d8\u0002\u0010\u0092\u0002R(\u0010U\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u009f\u0001\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002\"\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R)\u0010\u00e1\u0002\u001a\u00020(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00d1\u0001\u001a\u0006\u0008\u00df\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00d5\u0002R\u0018\u0010\u00e5\u0002\u001a\u00030\u00e2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u0018\u0010\u00e9\u0002\u001a\u00030\u00e6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R \u0010\u00ee\u0002\u001a\u00030\u00ea\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00eb\u0002\u0010p\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u0017\u0010\u00f0\u0002\u001a\u0002008TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0002\u0010\u00a0\u0002\u00a8\u0006\u00f3\u0002"
    }
    d2 = {
        "Lgcash/module/gcredit/account/manage/GCreditAccountActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;",
        "",
        "x",
        "setupViews",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "gScore",
        "setGScore",
        "consumed",
        "setConsumed",
        "remainingLimit",
        "setRemainingLimitText",
        "totalLimit",
        "setTotalLimit",
        "setProgressLimit",
        "accNo",
        "setAccNo",
        "billingRange",
        "setBillingRange",
        "unpaidPrev",
        "setUnpaidPrev",
        "interestDue",
        "setInterestDue",
        "penalties",
        "setPenalties",
        "totalDue",
        "setTotalDue",
        "",
        "minDue",
        "setMinDue",
        "(Ljava/lang/Double;)V",
        "due",
        "setDue",
        "interestRate",
        "setInterestRateText",
        "",
        "isAutoCl",
        "displayAutoCL",
        "showProgress",
        "hideProgress",
        "errorCode",
        "showGenericError",
        "enableButton",
        "",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "showTimeOut",
        "header",
        "message",
        "okBtnTitle",
        "cancelBtnTitle",
        "showAutoCLDialog",
        "showAlertDialog",
        "result",
        "setResultAndFinished",
        "",
        "view",
        "disableButton",
        "type",
        "forReactivation",
        "setInfoCardColor",
        "setInfoCardDetails",
        "learnMoreLink",
        "onLearnMoreClicked",
        "hideInfoCardCTA",
        "showInfoCardCTA",
        "showTutorial",
        "forceShowCase",
        "dispatchTutorial",
        "enableAutoPayment",
        "disableAutoPayment",
        "ctaText",
        "updateInfoCardCtaText",
        "gcreditDetailsJson",
        "creditId",
        "proceedToReActivationPage",
        "hideInfoCard",
        "hasCglSubscription",
        "lastAppliedCGLFeeAmount",
        "cglOptInDate",
        "showCglLineItem",
        "showCglUpdateSnackBar",
        "Landroid/content/Intent;",
        "intent",
        "getStatusAndParamsOfCGL",
        "checkCglOptInStatus",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "onResume",
        "onNewIntent",
        "onDestroy",
        "setTransactionHistoryToggle",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "w",
        "()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "p",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "q",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "showcaseDialog",
        "r",
        "Ljava/lang/String;",
        "NORMAL",
        "s",
        "CRITICAL",
        "t",
        "WARNING",
        "Landroidx/appcompat/widget/Toolbar;",
        "u",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "backButton",
        "Landroid/widget/ScrollView;",
        "Landroid/widget/ScrollView;",
        "mainContent",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "progressLimit",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "paidAmountSummary",
        "z",
        "outOfAmount",
        "A",
        "btnPayment",
        "Landroidx/cardview/widget/CardView;",
        "B",
        "Landroidx/cardview/widget/CardView;",
        "cvTransactionHistory",
        "C",
        "txtConsumed",
        "D",
        "txtRemainingLimit",
        "E",
        "txtTotalLimit",
        "F",
        "txtBillingRange",
        "G",
        "txtUnpaidPrev",
        "H",
        "txtInterestDue",
        "I",
        "txtPenalties",
        "J",
        "txtTotalDue",
        "K",
        "minDueLabel",
        "L",
        "txtMinDue",
        "M",
        "txtDue",
        "N",
        "minDueAvail",
        "O",
        "txtGscore",
        "P",
        "txtAccNo",
        "Landroid/view/View;",
        "Q",
        "Landroid/view/View;",
        "wrapperGscore",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "R",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "accountDetailsToggle",
        "S",
        "accountDetailsGroup",
        "T",
        "txtFooter",
        "U",
        "txtInterestRate",
        "V",
        "ivAutoCL",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "W",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clInfoCard",
        "X",
        "tvInfoCardHeader",
        "Y",
        "tvInfoCardMessage",
        "Z",
        "clCTA",
        "a0",
        "infoCardBg",
        "b0",
        "ivIcon",
        "c0",
        "ivArrowRight",
        "d0",
        "ivAutoPaymentChevron",
        "e0",
        "tvInfoCta",
        "f0",
        "helpCenter",
        "g0",
        "onlinePaymentTitle",
        "h0",
        "onlinePaymentUnavailable",
        "i0",
        "onlinePaymentIcon",
        "j0",
        "proceedOnlinePaymentIcon",
        "k0",
        "viewInfoCard",
        "l0",
        "viewPaymentCard",
        "m0",
        "headerShowcaseGuide",
        "n0",
        "breakDownShowcaseGuide",
        "o0",
        "creditAccountShowcaseGuide",
        "p0",
        "creditTransactionShowcaseGuide",
        "q0",
        "autopaymentShowcaseGuide",
        "r0",
        "tvCglLearnMore",
        "s0",
        "tvCglLabel",
        "t0",
        "tvCglAmount",
        "u0",
        "ivChevronCgl",
        "v0",
        "tvCglDate",
        "w0",
        "cvAutoPayment",
        "x0",
        "clContainerManageGCredit",
        "Landroid/widget/LinearLayout;",
        "y0",
        "Landroid/widget/LinearLayout;",
        "llParentAccount",
        "z0",
        "incLearnMoreGclCard",
        "A0",
        "getGScore",
        "()Ljava/lang/String;",
        "B0",
        "getGraduationEligible",
        "graduationEligible",
        "C0",
        "getTotalCreditLimit",
        "setTotalCreditLimit",
        "(Ljava/lang/String;)V",
        "totalCreditLimit",
        "D0",
        "getInterestRate",
        "setInterestRate",
        "E0",
        "getRemainingLimit",
        "setRemainingLimit",
        "F0",
        "getConsumedCreditLimit",
        "setConsumedCreditLimit",
        "consumedCreditLimit",
        "G0",
        "getBtnHomeId",
        "()I",
        "btnHomeId",
        "H0",
        "getLearnHowId",
        "learnHowId",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;",
        "I0",
        "getCreditLineDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;",
        "creditLineDetails",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;",
        "J0",
        "getBillingDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;",
        "billingDetails",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;",
        "K0",
        "getInfoCardDetails",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;",
        "infoCardDetails",
        "L0",
        "getAutoClCode",
        "setAutoClCode",
        "(I)V",
        "autoClCode",
        "M0",
        "getAutoClHeader",
        "setAutoClHeader",
        "autoClHeader",
        "N0",
        "getAutoClMessage",
        "setAutoClMessage",
        "autoClMessage",
        "O0",
        "getAutoClSelection",
        "setAutoClSelection",
        "autoClSelection",
        "P0",
        "getTotalAmountDue",
        "setTotalAmountDue",
        "totalAmountDue",
        "Q0",
        "getForReactivation",
        "()Z",
        "R0",
        "getGcreditDetailsJson",
        "S0",
        "getCreditArrangementId",
        "setCreditArrangementId",
        "creditArrangementId",
        "T0",
        "getHasCglSubscription",
        "setHasCglSubscription",
        "(Z)V",
        "U0",
        "getCglOptInDate",
        "setCglOptInDate",
        "V0",
        "getLastAppliedCGLFeeAmount",
        "()D",
        "setLastAppliedCGLFeeAmount",
        "(D)V",
        "W0",
        "getCGLOptIn",
        "setCGLOptIn",
        "cGLOptIn",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "X0",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "Lgcash/common_data/source/gcredit/GcreditContractDataSource;",
        "Y0",
        "Lgcash/common_data/source/gcredit/GcreditContractDataSource;",
        "getConsultDataSource",
        "Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "Z0",
        "getConsultContract",
        "()Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "consultContract",
        "getLayoutRes",
        "layoutRes",
        "<init>",
        "()V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final A0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G0:I

.field private H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H0:I

.field private I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L0:I

.field private M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T0:Z

.field private U:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V0:D

.field private W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W0:Z

.field private X:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final X0:Lcom/gcash/iap/foundation/api/GNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Y0:Lgcash/common_data/source/gcredit/GcreditContractDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Z0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a0:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j0:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l0:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/app/ProgressDialog;

.field private p0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

.field private q0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w0:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y0:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z0:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$presenter$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "316754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "316755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "316756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$gScore$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$gScore$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A0:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$graduationEligible$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$graduationEligible$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B0:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string v0, "316757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->C0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "316758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->D0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->E0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "316759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->F0:Ljava/lang/String;

    .line 62
    .line 63
    const v2, 0x102002c

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->G0:I

    .line 67
    .line 68
    sget v2, Lgcash/module/gcredit/R$id;->action_info:I

    .line 69
    .line 70
    iput v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->H0:I

    .line 71
    .line 72
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$creditLineDetails$2;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$creditLineDetails$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->I0:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$billingDetails$2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$billingDetails$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->J0:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$infoCardDetails$2;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$infoCardDetails$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->K0:Lkotlin/Lazy;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    iput v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L0:I

    .line 107
    .line 108
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->O0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->P0:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$forReactivation$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$forReactivation$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Q0:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$gcreditDetailsJson$2;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$gcreditDetailsJson$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R0:Lkotlin/Lazy;

    .line 137
    .line 138
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S0:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->U0:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->X0:Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 149
    .line 150
    new-instance v1, Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

    .line 151
    .line 152
    const-class v2, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;-><init>(Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Y0:Lgcash/common_data/source/gcredit/GcreditContractDataSource;

    .line 164
    .line 165
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$consultContract$2;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$consultContract$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z0:Lkotlin/Lazy;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic access$getAccountDetailsGroup$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getAccountDetailsToggle$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getAutopaymentShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->q0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getBreakDownShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->n0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getBtnPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCRITICAL$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getClCTA$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getClContainerManageGCredit$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getClInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getCreditAccountShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCreditTransactionShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCvAutoPayment$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w0:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getGetConsultDataSource$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Lgcash/common_data/source/gcredit/GcreditContractDataSource;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Y0:Lgcash/common_data/source/gcredit/GcreditContractDataSource;

    return-object p0
.end method

.method public static final synthetic access$getHeaderShowcaseGuide$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getInfoCardBg$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->a0:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getIvAutoCL$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->V:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getIvIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMainContent$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/ScrollView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$getNORMAL$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnlinePaymentIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getOnlinePaymentTitle$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOnlinePaymentUnavailable$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProceedOnlinePaymentIcon$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->p:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getTvInfoCardHeader$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvInfoCardMessage$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtDue$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtInterestRate$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtRemainingLimit$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtTotalLimit$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getViewInfoCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewPaymentCard$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Landroidx/cardview/widget/CardView;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->l0:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getWARNING$p(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method private final setupViews()V
    .locals 11

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
    sget v0, Lgcash/module/gcredit/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Lgcash/module/gcredit/R$id;->iv_back_arrow_btn:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lgcash/module/gcredit/R$id;->main_content:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ScrollView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w:Landroid/widget/ScrollView;

    .line 30
    .line 31
    sget v0, Lgcash/module/gcredit/R$id;->payment_indicator:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 38
    .line 39
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 40
    .line 41
    sget v0, Lgcash/module/gcredit/R$id;->tv_used_amount:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lgcash/module/gcredit/R$id;->tv_out_of_amount:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->z:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgcash/module/gcredit/R$id;->btn_payment:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lgcash/module/gcredit/R$id;->cv_transaction_history:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B:Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    sget v0, Lgcash/module/gcredit/R$id;->tv_amount_due:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->C:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lgcash/module/gcredit/R$id;->tv_remaining_credit_limit:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lgcash/module/gcredit/R$id;->tv_total_credit_limit:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->E:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lgcash/module/gcredit/R$id;->tv_billing_date_range:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->F:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lgcash/module/gcredit/R$id;->tv_unpaid_amount:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lgcash/module/gcredit/R$id;->tv_interest_amount:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->H:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lgcash/module/gcredit/R$id;->tv_penalties_amount:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->I:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lgcash/module/gcredit/R$id;->tv_total_amount_due:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->J:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lgcash/module/gcredit/R$id;->tv_minimum_amount_due_label:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->K:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lgcash/module/gcredit/R$id;->tv_minimum_amount_due:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lgcash/module/gcredit/R$id;->minimum_avail_date:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lgcash/module/gcredit/R$id;->tv_due_date:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lgcash/module/gcredit/R$id;->tv_g_score:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->O:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lgcash/module/gcredit/R$id;->tv_acc_no:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->P:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lgcash/module/gcredit/R$id;->tvGscoreLabel:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Q:Landroid/view/View;

    .line 228
    .line 229
    sget v0, Lgcash/module/gcredit/R$id;->credit_account_details_arrow:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    sget v0, Lgcash/module/gcredit/R$id;->credit_account_details_container:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 246
    .line 247
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    sget v0, Lgcash/module/gcredit/R$id;->txt_footer:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T:Landroid/widget/TextView;

    .line 258
    .line 259
    sget v0, Lgcash/module/gcredit/R$id;->tv_interest_rate:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->U:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v0, Lgcash/module/gcredit/R$id;->cl_info_card_wrapper:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    sget v0, Lgcash/module/gcredit/R$id;->tv_infoCard_header:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->X:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v0, Lgcash/module/gcredit/R$id;->tv_infoCard_message:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Y:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v0, Lgcash/module/gcredit/R$id;->tv_learn_more:I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v0, Lgcash/module/gcredit/R$id;->info_card_bg:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 316
    .line 317
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 318
    .line 319
    sget v0, Lgcash/module/gcredit/R$id;->iv_icon:I

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/ImageView;

    .line 326
    .line 327
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->b0:Landroid/widget/ImageView;

    .line 328
    .line 329
    sget v0, Lgcash/module/gcredit/R$id;->iv_arrow_right:I

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/ImageView;

    .line 336
    .line 337
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->c0:Landroid/widget/ImageView;

    .line 338
    .line 339
    sget v0, Lgcash/module/gcredit/R$id;->ivAutoPaymentChevron:I

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/ImageView;

    .line 346
    .line 347
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->d0:Landroid/widget/ImageView;

    .line 348
    .line 349
    sget v0, Lgcash/module/gcredit/R$id;->tv_cta:I

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->e0:Landroid/widget/TextView;

    .line 358
    .line 359
    sget v0, Lgcash/module/gcredit/R$id;->help_center:I

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->f0:Landroid/widget/TextView;

    .line 368
    .line 369
    sget v0, Lgcash/module/gcredit/R$id;->online_payment_title:I

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->g0:Landroid/widget/TextView;

    .line 378
    .line 379
    sget v0, Lgcash/module/gcredit/R$id;->online_payment_unavailable:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->h0:Landroid/widget/TextView;

    .line 388
    .line 389
    sget v0, Lgcash/module/gcredit/R$id;->transfer_icon:I

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 396
    .line 397
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->i0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 398
    .line 399
    sget v0, Lgcash/module/gcredit/R$id;->proceed_transfer:I

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 406
    .line 407
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 408
    .line 409
    sget v0, Lgcash/module/gcredit/R$id;->viewInfoCard:I

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->k0:Landroid/view/View;

    .line 416
    .line 417
    sget v0, Lgcash/module/gcredit/R$id;->header_container:I

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->l0:Landroidx/cardview/widget/CardView;

    .line 426
    .line 427
    sget v0, Lgcash/module/gcredit/R$id;->tv_cgl_learn_more:I

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->r0:Landroid/widget/TextView;

    .line 436
    .line 437
    sget v0, Lgcash/module/gcredit/R$id;->tv_cgl_label:I

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s0:Landroid/widget/TextView;

    .line 446
    .line 447
    sget v0, Lgcash/module/gcredit/R$id;->tv_cgl_amount:I

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/widget/TextView;

    .line 454
    .line 455
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t0:Landroid/widget/TextView;

    .line 456
    .line 457
    sget v0, Lgcash/module/gcredit/R$id;->iv_chevron_cgl:I

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/ImageView;

    .line 464
    .line 465
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->u0:Landroid/widget/ImageView;

    .line 466
    .line 467
    sget v0, Lgcash/module/gcredit/R$id;->tv_cgl_date:I

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/widget/TextView;

    .line 474
    .line 475
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v0:Landroid/widget/TextView;

    .line 476
    .line 477
    sget v0, Lgcash/module/gcredit/R$id;->cv_auto_payment:I

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 484
    .line 485
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w0:Landroidx/cardview/widget/CardView;

    .line 486
    .line 487
    sget v0, Lgcash/module/gcredit/R$id;->cl_container_manage_gcredit:I

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    sget v0, Lgcash/module/gcredit/R$id;->breakdown_showcase_guide:I

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->n0:Landroid/view/View;

    .line 504
    .line 505
    sget v0, Lgcash/module/gcredit/R$id;->credit_account_showcase_guide:I

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->o0:Landroid/view/View;

    .line 512
    .line 513
    sget v0, Lgcash/module/gcredit/R$id;->credit_transaction_showcase_guide:I

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->p0:Landroid/view/View;

    .line 520
    .line 521
    sget v0, Lgcash/module/gcredit/R$id;->autopayment_showcase_guide:I

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->q0:Landroid/view/View;

    .line 528
    .line 529
    sget v0, Lgcash/module/gcredit/R$id;->ll_parent_account:I

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->y0:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    sget v0, Lgcash/module/gcredit/R$id;->inc_learn_more_cgl_card:I

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 546
    .line 547
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->z0:Landroidx/cardview/widget/CardView;

    .line 548
    .line 549
    if-nez v0, :cond_2

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_2
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 558
    .line 559
    if-eqz v0, :cond_3

    .line 560
    .line 561
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;

    .line 562
    .line 563
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    :cond_3
    invoke-static {p0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "316760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->p:Landroid/app/ProgressDialog;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    const-string v2, "316761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    .line 583
    if-nez v0, :cond_4

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v1

    .line 589
    :cond_4
    const-string v3, "316762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->p:Landroid/app/ProgressDialog;

    .line 595
    .line 596
    if-nez v0, :cond_5

    .line 597
    .line 598
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_5
    move-object v1, v0

    .line 603
    :goto_1
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v:Landroid/widget/ImageView;

    .line 608
    .line 609
    if-eqz v1, :cond_6

    .line 610
    .line 611
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$2;

    .line 612
    .line 613
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    .line 620
    .line 621
    sget v1, Lgcash/module/gcredit/R$string;->gcredit_help_center:I

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "316763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    .line 629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const-string v4, "316764"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 640
    .line 641
    sget v5, Lgcash/module/gcredit/R$color;->font_0042:I

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    new-instance v7, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$gcreditFooterWithHelpCenterLink$1;

    .line 645
    .line 646
    invoke-direct {v7, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$gcreditFooterWithHelpCenterLink$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/16 v9, 0x10

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-static/range {v3 .. v10}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T:Landroid/widget/TextView;

    .line 658
    .line 659
    if-nez v2, :cond_7

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    :goto_2
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez v1, :cond_8

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 675
    .line 676
    .line 677
    :goto_3
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T:Landroid/widget/TextView;

    .line 678
    .line 679
    if-nez v1, :cond_9

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 683
    .line 684
    .line 685
    :goto_4
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->f0:Landroid/widget/TextView;

    .line 686
    .line 687
    if-eqz v0, :cond_a

    .line 688
    .line 689
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$3;

    .line 690
    .line 691
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$3;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    :cond_a
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v0, :cond_b

    .line 700
    .line 701
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$4;

    .line 702
    .line 703
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$4;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    :cond_b
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->r0:Landroid/widget/TextView;

    .line 710
    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$5;

    .line 714
    .line 715
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$5;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    :cond_c
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s0:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$6;

    .line 726
    .line 727
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$6;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    :cond_d
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->u0:Landroid/widget/ImageView;

    .line 734
    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$7;

    .line 738
    .line 739
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$7;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    :cond_e
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A:Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$8;

    .line 750
    .line 751
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$8;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 755
    .line 756
    .line 757
    :cond_f
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B:Landroidx/cardview/widget/CardView;

    .line 758
    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$9;

    .line 762
    .line 763
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$9;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    :cond_10
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Q:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$10;

    .line 774
    .line 775
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setupViews$10;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    :cond_11
    return-void
.end method

.method public static synthetic u(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    return-void
.end method

.method private static final v(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V
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
    const-string v0, "316765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w:Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    return-object v0
.end method

.method private final x()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "316766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setCGLOptIn(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setTotalAmountDue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getHasCGLSubscription()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setHasCglSubscription(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getCglOptInDate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setCglOptInDate(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getLastAppliedCGLFeeAmount()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setLastAppliedCGLFeeAmount(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v0, v1

    .line 101
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setCreditArrangementId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getLimit()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v0, v1

    .line 120
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setTotalCreditLimit(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getInterestRate()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v0, v1

    .line 139
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setInterestRate(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getAvailableBalance()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v0, v1

    .line 158
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setRemainingLimit(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getConsumedCreditLimit()Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setConsumedCreditLimit(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public checkCglOptInStatus()V
    .locals 4

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
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getHasCglSubscription()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getLastAppliedCGLFeeAmount()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCglOptInDate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->showCglLineItem(ZDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getCGLOptIn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->showCglUpdateSnackBar()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-class v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "316767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public disableAutoPayment()V
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

    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$disableAutoPayment$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$disableAutoPayment$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public disableButton(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchTutorial(Z)V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lgcash/module/gcredit/account/manage/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/a;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    const/16 v0, 0x406

    .line 14
    .line 15
    const-class v1, Lgcash/module/gcredit/tutorial/GCreditTutorial;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public displayAutoCL(Z)V
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

    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$displayAutoCL$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$displayAutoCL$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public enableAutoPayment()V
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

    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$enableAutoPayment$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$enableAutoPayment$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public enableButton()V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Q:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public getAutoClCode()I
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

    iget v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L0:I

    return v0
.end method

.method public getAutoClHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoClMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoClSelection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->J0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    return-object v0
.end method

.method public getBtnHomeId()I
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

    iget v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->G0:I

    return v0
.end method

.method public getCGLOptIn()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->W0:Z

    return v0
.end method

.method public getCglOptInDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultContract()Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;

    return-object v0
.end method

.method public getConsumedCreditLimit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditArrangementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->I0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    return-object v0
.end method

.method public getForReactivation()Z
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getGScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->A0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGcreditDetailsJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGraduationEligible()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHasCglSubscription()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T0:Z

    return v0
.end method

.method public getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->K0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    return-object v0
.end method

.method public getInterestRate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAppliedCGLFeeAmount()D
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

    iget-wide v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->V0:D

    return-wide v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/gcredit/R$layout;->activity_gcredit_management:I

    return v0
.end method

.method public getLearnHowId()I
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

    iget v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->H0:I

    return v0
.end method

.method public getRemainingLimit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusAndParamsOfCGL(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "316769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setHasCglSubscription(Z)V

    .line 31
    .line 32
    .line 33
    :cond_4
    const-string v0, "316770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0, v3, v4}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setLastAppliedCGLFeeAmount(D)V

    .line 53
    .line 54
    .line 55
    :cond_6
    const-string v0, "316771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v1, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setCglOptInDate(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    const-string v0, "316772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    const/4 v1, 0x0

    .line 89
    :goto_4
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setCGLOptIn(Z)V

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->checkCglOptInStatus()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getTotalAmountDue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCreditLimit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoCard()V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->k0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public hideInfoCardCTA()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$hideProgress$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p1, p2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;->onViewResult(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->setupViews()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "316773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;->onCreate(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/common_presentation/R$menu;->menu_info_light:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLearnMoreClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/gcredit/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->onNavigationRequest(Lgcash/module/gcredit/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/gcredit/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/navigation/NavigationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "316776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/gcredit/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v1, "316777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->getStatusAndParamsOfCGL(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;->onOptionsSelected(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->w()Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;->onResume()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public proceedToReActivationPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "316779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    return-void

    .line 18
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "316780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "316781"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x24000000

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAccNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->P:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setAutoClCode(I)V
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

    iput p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L0:I

    return-void
.end method

.method public setAutoClHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAutoClMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAutoClSelection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->O0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setBillingRange(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    const-string v0, "316786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "316787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v3, "316788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "316789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v3

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->F:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "316790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setCGLOptIn(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->W0:Z

    return-void
.end method

.method public setCglOptInDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->U0:Ljava/lang/String;

    return-void
.end method

.method public setConsumed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "316791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumedCreditLimit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->F0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setCreditArrangementId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->S0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    const-string v0, "316794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->M:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "316795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setGScore(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->O:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setHasCglSubscription(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->T0:Z

    return-void
.end method

.method public setInfoCardColor(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardColor$1;-><init>(ZLgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInfoCardDetails$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInterestDue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setInterestRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->D0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setInterestRateText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    const-string v0, "316802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInterestRateText$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setInterestRateText$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLastAppliedCGLFeeAmount(D)V
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

    iput-wide p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->V0:D

    return-void
.end method

.method public setMinDue(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setPenalties(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->I:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setProgressLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-double v0, p1, v0

    .line 20
    .line 21
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    double-to-int v3, p1

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    double-to-int v3, v0

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "316806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->z:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public setRemainingLimit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->E0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setRemainingLimitText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setRemainingLimitText$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setRemainingLimitText$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setResultAndFinished(I)V
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
    const/16 p1, 0x3f2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTotalAmountDue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->P0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setTotalCreditLimit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->C0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setTotalDue(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->C:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->J:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setTotalLimit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setTotalLimit$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$setTotalLimit$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTransactionHistoryToggle()V
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
    sget-object v0, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 2
    .line 3
    const-string v1, "316813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->B:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setUnpaidPrev(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->G:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "316817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showAlertDialog$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showAlertDialog$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showAutoCLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "316820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "316821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showAutoCLDialog$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showAutoCLDialog$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showCglLineItem(ZDLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-nez p1, :cond_6

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p1, p2, v0

    .line 6
    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_6
    :goto_2
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->s0:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t0:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->t0:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_5
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string p2, "316822"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p4, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_6

    .line 90
    :cond_a
    move-object p1, p2

    .line 91
    :goto_6
    if-eqz p1, :cond_b

    .line 92
    .line 93
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    const-string p3, "316823"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "316824"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->v0:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8
    return-void
.end method

.method public showCglUpdateSnackBar()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->l0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "316825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move-object v2, v1

    .line 23
    :goto_1
    if-eqz v2, :cond_4

    .line 24
    .line 25
    sget v3, Lgcash/module/gcredit/R$drawable;->rounded_corner_snackbar_blue:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float v4, v4, v3

    .line 44
    .line 45
    float-to-int v3, v4

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_5
    const-string v4, "316826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lgcash/module/gcredit/R$font;->gilroy_semibold:I

    .line 85
    .line 86
    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public showGenericError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "316827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showGenericError$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showGenericError$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showInfoCardCTA()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showProgress()V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->q:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "316828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showProgress$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showProgress$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "316829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, p1, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p4, p1, p2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->enableButton()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showTimeOut()V
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
    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->enableButton()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showTutorial()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;

    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountActivity$showTutorial$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public updateInfoCardCtaText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountActivity;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
