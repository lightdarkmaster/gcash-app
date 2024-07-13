.class public final Lgcash/module/login/LoginProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/LoginContract$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B&\u0012\u0007\u0010\u0080\u0002\u001a\u00020T\u0012\u0008\u0010\u0086\u0002\u001a\u00030\u0081\u0002\u0012\u0008\u0010\u008c\u0002\u001a\u00030\u0087\u0002\u00a2\u0006\u0006\u0008\u0098\u0003\u0010\u0099\u0003J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J \u0010#\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0016J \u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0017J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J.\u00102\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0017J\u0008\u00103\u001a\u00020\u0006H\u0016JO\u0010=\u001a\u00020\u00062\"\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020504j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000205`62!\u0010<\u001a\u001d\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u000608H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J@\u0010>\u001a\u00020\u000626\u0010<\u001a2\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00060?H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0008\u0010C\u001a\u00020\u0006H\u0016J\u0008\u0010D\u001a\u00020\u0006H\u0016J \u0010I\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0016J\u0008\u0010K\u001a\u00020JH\u0016J\u0008\u0010L\u001a\u00020\u0019H\u0016J\u0008\u0010M\u001a\u00020\u0019H\u0016J\u0008\u0010N\u001a\u00020\u0006H\u0016J\u0008\u0010O\u001a\u00020\u0019H\u0016J\u0008\u0010P\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0008\u0010R\u001a\u00020\u0008H\u0016J\u0008\u0010S\u001a\u00020\u0019H\u0016J\u0008\u0010U\u001a\u00020TH\u0016J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0019H\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020JH\u0016J\u0008\u0010Z\u001a\u00020\u0008H\u0016JO\u0010_\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00082!\u0010<\u001a\u001d\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u0006082\u0006\u0010\\\u001a\u00020\u00192\u0008\u0010]\u001a\u0004\u0018\u00010\u00082\u0008\u0010^\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010b\u001a\u00020\u00062\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080`H\u0016J4\u0010e\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u00082\"\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000804j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`6H\u0016J\u0010\u0010f\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010i\u001a\u00020\u00082\u0006\u0010h\u001a\u00020gH\u0016J \u0010l\u001a\u00020\u00062\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0008\u0010k\u001a\u0004\u0018\u00010\u0008H\u0016J\u0016\u0010l\u001a\u00020\u00062\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u0010\u0010o\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u0008H\u0016J\u0014\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0q0pH\u0016J\u0008\u0010t\u001a\u00020\u0019H\u0016J\u0008\u0010v\u001a\u00020uH\u0016J\u0008\u0010w\u001a\u00020\u0006H\u0016J\u0008\u0010y\u001a\u00020xH\u0016J\u0008\u0010{\u001a\u00020zH\u0016J\u0016\u0010~\u001a\u00020\u00062\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u0002050|H\u0016J\u0008\u0010\u007f\u001a\u00020\u0019H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020JH\u0016J\u001a\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J6\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00012#\u0010\u0085\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020504j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000205`6H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016J\t\u0010\u0091\u0001\u001a\u00020JH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020\u00062\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016J\n\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u001c\u0010\u009a\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u00082\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016J$\u0010\u009d\u0001\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0019H\u0016J\u0011\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0019H\u0016J\u00c9\u0001\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0007\u0010\u00a0\u0001\u001a\u00020\u00082R\u0010\u00a5\u0001\u001aM\u0012\u0014\u0012\u00120g\u00a2\u0006\r\u00089\u0012\t\u0008:\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0014\u0012\u00120\u0008\u00a2\u0006\r\u00089\u0012\t\u0008:\u0012\u0005\u0008\u0008(\u00a3\u0001\u0012\u0016\u0012\u0014\u0018\u00010\u0008\u00a2\u0006\r\u00089\u0012\t\u0008:\u0012\u0005\u0008\u0008(\u00a4\u0001\u0012\u0004\u0012\u00020\u00060\u00a1\u00012\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142=\u0010\u00a8\u0001\u001a8\u0012\u0016\u0012\u0014\u0018\u00010\u0008\u00a2\u0006\r\u00089\u0012\t\u0008:\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0016\u0012\u0014\u0018\u00010\u0008\u00a2\u0006\r\u00089\u0012\t\u0008:\u0012\u0005\u0008\u0008(\u00a7\u0001\u0012\u0004\u0012\u00020\u00060?2\r\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\t\u0010\u00ab\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0016J\t\u0010\u00ae\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b0\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020\u00062\u0007\u0010\u00b1\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b6\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b7\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00ba\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u0019H\u0016J\u0007\u0010\u00bc\u0001\u001a\u00020\u0019J\u0007\u0010\u00bd\u0001\u001a\u00020\u0019J\u0019\u0010\u00c0\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0007\u0012\u0005\u0018\u00010\u00bf\u00010\u00be\u0001H\u0016J\t\u0010\u00c1\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0016J\n\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0016J\n\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0016J\n\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\u0016J\t\u0010\u00ca\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u00cb\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u00cd\u0001\u001a\u00020\u00082\u0007\u0010\u00cc\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00ce\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00cf\u0001\u001a\u00020\u0008H\u0016J\u0014\u0010\u00d0\u0001\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u0014\u0010\u00d3\u0001\u001a\u00020\u00062\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001H\u0016J\'\u0010\u00d8\u0001\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002050\u00d6\u0001j\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000205`\u00d7\u0001H\u0016J\t\u0010\u00d9\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00da\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00dc\u0001\u001a\u00020\u00062\u0007\u0010\u00db\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00de\u0001\u001a\u00020\u00062\u0007\u0010\u00dd\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00e0\u0001\u001a\u00020\u00062\u0007\u0010\u00df\u0001\u001a\u00020gH\u0016J\u0012\u0010\u00e2\u0001\u001a\u00020\u00062\u0007\u0010\u00e1\u0001\u001a\u00020gH\u0016J\t\u0010\u00e3\u0001\u001a\u00020gH\u0016J\u000c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\u0016J\u0015\u0010\u00e7\u0001\u001a\u00020\u00062\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\u0016J\n\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001H\u0016J\u0012\u0010\u00eb\u0001\u001a\u00020\u00062\u0007\u0010\u00ea\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00ec\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u00ed\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u00ef\u0001\u001a\u00020\u00062\u0007\u0010\u00ee\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00f0\u0001\u001a\u00020\u0006H\u0016J]\u0010\u00f6\u0001\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u00f1\u0001\u001a\u00020\u00082\u000e\u0010\u00f3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00f2\u00012\u0007\u0010\u00f4\u0001\u001a\u00020\u00082\u0007\u0010\u00f5\u0001\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J\n\u0010\u00f9\u0001\u001a\u00030\u00f8\u0001H\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0002J\u0011\u0010\u00fa\u0001\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\t\u0010\u00fb\u0001\u001a\u00020\u0019H\u0002R\u001c\u0010\u0080\u0002\u001a\u00020T8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001d\u0010\u0086\u0002\u001a\u00030\u0081\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R \u0010\u008c\u0002\u001a\u00030\u0087\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0017\u0010\u008f\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0090\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008e\u0002R\u0017\u0010\u0092\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u008e\u0002R\u0017\u0010\u0094\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008e\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u008e\u0002R\u0017\u0010\u0098\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u008e\u0002R\u0017\u0010\u009a\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u008e\u0002R\u0017\u0010\u009c\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u008e\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u008e\u0002R\u0017\u0010\u00a0\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u008e\u0002R\u0017\u0010\u00a2\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u008e\u0002R\u0017\u0010\u00a4\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u008e\u0002R\u0017\u0010\u00a6\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u008e\u0002R\u0018\u0010\u00aa\u0002\u001a\u00030\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R!\u0010\u00af\u0002\u001a\u00030\u00ab\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00ae\u0002R \u0010\u00b2\u0002\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R \u0010\u00b4\u0002\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00b1\u0002R \u0010\u00b6\u0002\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u00b1\u0002R+\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b1\u0002\"\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R \u0010\u00bc\u0002\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00ad\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00b1\u0002R\u0017\u0010\u00bf\u0002\u001a\u00030\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00be\u0002R\u0018\u0010\u00c1\u0002\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00c0\u0002R\u001a\u0010\u00c5\u0002\u001a\u00030\u00c2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\"\u0010\u00ca\u0002\u001a\r \u00c7\u0002*\u0005\u0018\u00010\u00c6\u00020\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cf\u0002\u001a\u00030\u00cb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0017\u0010\u00d2\u0002\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u0017\u0010\u00d5\u0002\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0018\u0010\u00d9\u0002\u001a\u00030\u00d6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00da\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0018\u0010\u00e1\u0002\u001a\u00030\u00de\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0018\u0010\u00e4\u0002\u001a\u00030\u00e2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00e3\u0002R\u0018\u0010\u00e8\u0002\u001a\u00030\u00e5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R!\u0010\u00ec\u0002\u001a\u00030\u00e9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00eb\u0002R!\u0010\u00f0\u0002\u001a\u00030\u00ed\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00ef\u0002R\u0019\u0010\u00f3\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0017\u0010\u00f5\u0002\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u008e\u0002R \u0010\u00fb\u0002\u001a\u00030\u00f6\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\u001a\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u001a\u0010\u00ff\u0002\u001a\u00030\u00fc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\u001a\u0010\u0083\u0003\u001a\u00030\u0080\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003R\u0019\u0010\u00d5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0003\u0010\u008e\u0002R!\u0010\u0088\u0003\u001a\u00030\u0085\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0003\u0010\u00ad\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u0087\u0003R\u0019\u0010\u008a\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0003\u0010\u008e\u0002R\u0019\u0010\u008c\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u008e\u0002R\u0019\u0010\u00e3\u0001\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0003\u0010\u00e6\u0002R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003R!\u0010\u0093\u0003\u001a\u00030\u0090\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0003\u0010\u00ad\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u0092\u0003R!\u0010\u0097\u0003\u001a\u00030\u0094\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0003\u0010\u00ad\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u0096\u0003\u00a8\u0006\u009a\u0003"
    }
    d2 = {
        "Lgcash/module/login/LoginProvider;",
        "Lgcash/module/login/LoginContract$Provider;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "",
        "initialize",
        "",
        "key",
        "setBiometricKey",
        "getXServicePrefix",
        "getUserName",
        "getPrivateKey",
        "getMobileNumber",
        "getFormattedMobileNumber",
        "getUdid",
        "getEncryptedSession",
        "pin",
        "storePin",
        "Lkotlin/Function0;",
        "requestUserDetails",
        "openConsent",
        "token",
        "storeData",
        "",
        "isAutoLogin",
        "isBiometricsStatusRequestSuccess",
        "deviceHasBiometricFeature",
        "isFromDeviceLinkingSuccess",
        "toNextScreen",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "resultCode",
        "gotoCongratsScreen",
        "gotoDashboard",
        "gotoBiometricSetup",
        "toSplashScreen",
        "msisdn",
        "toResetPin",
        "email",
        "alternateMsisdn",
        "toCodeRecoveryActivity",
        "toModuleOtp",
        "showOtpVerificationPage",
        "gotoHelpCenter",
        "",
        "Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;",
        "list",
        "toRecoveryQuestionListActivity",
        "clearLoadFavorites",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "payload",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "result",
        "requestRecoveryCode",
        "requestForgotMpin",
        "Lkotlin/Function2;",
        "r1",
        "r2",
        "openModuleOtp",
        "clearSession",
        "changeNumber",
        "controlName",
        "",
        "x",
        "y",
        "rdsOnTouchScreen",
        "",
        "getOldTimestamp",
        "isNotificationInstanceIdSet",
        "isPushNotifRequesting",
        "registerNotificationInstanceId",
        "hasDynamicLink",
        "getBalance",
        "getStoredPin",
        "getRdsData",
        "isFromRegistration",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getAppCompatActivity",
        "boolean",
        "setFromRegistration",
        "elapse",
        "setAutoLogoutElapse",
        "getAppVersion",
        "mpin",
        "loginWithBiometrics",
        "vId",
        "eventLinkId",
        "wLogin",
        "",
        "data",
        "logLoginClick",
        "traceName",
        "hashMap",
        "logPerformance",
        "logUserIdentifier",
        "",
        "id",
        "getString",
        "retry",
        "errorMessage",
        "getRehandshake",
        "function",
        "strEncrypt",
        "getEncrypt",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "generateOtpCode",
        "isGoogleAuthProcess",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "getPerformanceLogService",
        "trackLogin",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRemoteConfig",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getConfigService",
        "Lgcash/common/android/util/OnCompleteListener;",
        "listener",
        "checkHandshake",
        "isUserAcceptConsent",
        "getRequestDataUserAgreement",
        "requestDateLong",
        "setDataSharingConsentRequestLong",
        "message",
        "getSignature",
        "request",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
        "getConsent",
        "accept",
        "setUserAcceptConsent",
        "version",
        "setConsentVersion",
        "url",
        "setConsentUrl",
        "Lcom/gcash/iap/foundation/api/GCdpService;",
        "getCdpService",
        "getCurrentTime",
        "Ljava/lang/Exception;",
        "e",
        "logCrashlyticsException",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "getUserJourneyService",
        "eventName",
        "Landroid/os/Bundle;",
        "bundle",
        "logAnalyticsEvent",
        "tag",
        "debug",
        "logWithILogger",
        "storeMsisdn",
        "getDebug",
        "signature",
        "Lkotlin/Function3;",
        "code",
        "errorBody",
        "errorMsg",
        "onFailed",
        "onTimeout",
        "errorCode",
        "onError",
        "finally",
        "requestWcUserDetails",
        "getReferenceId",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getGUserInfoService",
        "createJwt",
        "seedAutoDebitSpmStart",
        "seedAutoDebitSpmMpin",
        "resulCode",
        "seedAutoDebitSpmMpinResult",
        "seedAutoDebitSpmHelp",
        "seedAutoDebitSpmForgot",
        "seedAutoDebitSpmChange",
        "seedAutoDebitSpmIncorrect",
        "seedAutoDebitSpmReset",
        "seedAutoDebitSpmRecovery",
        "seedAutoDebitSpmRecoverySend",
        "seedAutoDebitSpmRecoveryCancel",
        "getLoginGreylisting",
        "getLogin2d1aEnabled",
        "getLoginBioAcctSecEnabled",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "isGCashInternationalEnable",
        "getMetaInfo",
        "Lgcash/module/login/domain/DeviceReLinkingApi;",
        "provideDeviceRelinkApi",
        "Lgcash/module/login/domain/VerifyDeviceLinkApi;",
        "provideVerifyDeviceLink",
        "Lgcash/module/login/domain/HasSelfieImageApi;",
        "provideHasSelfieImageApi",
        "Lgcash/module/login/domain/ZolozEnrollApi;",
        "provideZolozEnrollApi",
        "gotoKyc",
        "checkIfNeedsLogout",
        "body",
        "getDecodedBody",
        "getDeviceid",
        "getMsisdn",
        "getUserAge",
        "()Ljava/lang/Integer;",
        "consentStatus",
        "setQueryConsentStatusValue",
        "Lgcash/module/login/domain/QueryConsentStatus;",
        "queryConsentStatus",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getParams",
        "getLinkDate",
        "getDesignation",
        "linkedDate",
        "setLinkDate",
        "desg",
        "setDesignation",
        "deviceThreshold",
        "openMaxDeviceScreen",
        "isUserWhiteListed",
        "setIsWhiteListed",
        "isWhiteListed",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;",
        "getRequestDetails",
        "requestDetail",
        "setRequestDetails",
        "Lgcash/common_data/source/gchat/GChatEligibilityRepository;",
        "getGChatEligibilityRepository",
        "eligibilityCode",
        "saveGChatEligibilityCode",
        "isInternationalOrJr",
        "isGCashBasicWhiteListed",
        "mobileNumber",
        "cleverTapLogin",
        "clear1d1ASuccess",
        "headerNew",
        "",
        "messageNew",
        "message2New",
        "secId",
        "openMaxDeviceReLinkScreen",
        "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lgcash/common_data/model/basicchurning/ChurningType;",
        "checkChurningEligibility",
        "w",
        "H",
        "a",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lgcash/common_presentation/utility/RegisterInstanceId;",
        "b",
        "Lgcash/common_presentation/utility/RegisterInstanceId;",
        "getRegisterInstanceId",
        "()Lgcash/common_presentation/utility/RegisterInstanceId;",
        "registerInstanceId",
        "Lgcash/common_presentation/deeplink/DeepLinkService;",
        "c",
        "Lgcash/common_presentation/deeplink/DeepLinkService;",
        "getDeeplinkService",
        "()Lgcash/common_presentation/deeplink/DeepLinkService;",
        "deeplinkService",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "PAGE",
        "f",
        "SEED_AUTODEBIT_START",
        "g",
        "SEED_AUTODEBIT_MPIN",
        "h",
        "SEED_AUTODEBIT_RESULT",
        "i",
        "SEED_AUTODEBIT_HELP",
        "j",
        "SEED_AUTODEBIT_FORGOT",
        "k",
        "SEED_AUTODEBIT_CHANGE",
        "l",
        "SEED_AUTODEBIT_INCORRECT",
        "m",
        "SEED_AUTODEBIT_RESET",
        "n",
        "SEED_AUTODEBIT_ROCEVERY",
        "o",
        "SEED_AUTODEBIT_ROCEVERY_SEND",
        "p",
        "SEED_AUTODEBIT_ROCEVERY_CANCEL",
        "Lgcash/common/android/rds/RDSHelper;",
        "q",
        "Lgcash/common/android/rds/RDSHelper;",
        "rdsHelper",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "r",
        "Lkotlin/Lazy;",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "s",
        "()Ljava/lang/String;",
        "mMsisdn",
        "t",
        "mUdid",
        "u",
        "mDynamicLink",
        "v",
        "getMDynamicLinkForLoginFlow",
        "setMDynamicLinkForLoginFlow",
        "(Ljava/lang/String;)V",
        "mDynamicLinkForLoginFlow",
        "mEncryptedSession",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "firebaseRemoteConfig",
        "Lgcash/common_data/service/BiometricApiService;",
        "z",
        "Lgcash/common_data/service/BiometricApiService;",
        "biometricApi",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "kotlin.jvm.PlatformType",
        "A",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "scopeProvider",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "B",
        "getRequestEncryption",
        "()Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "C",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "D",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "E",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "F",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "G",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "msisdnHelper",
        "Lgcash/common_presentation/utility/JwtTokenUtilityImpl;",
        "Lgcash/common_presentation/utility/JwtTokenUtilityImpl;",
        "jwtUtility",
        "Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "I",
        "Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "biometricDataSource",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "J",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;",
        "K",
        "()Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;",
        "queryConsentStatusDataSource",
        "L",
        "Z",
        "showKyc",
        "M",
        "DEFAULT_COUNTRY",
        "Lgcash/module/login/domain/BiometricLoginStatus;",
        "N",
        "Lgcash/module/login/domain/BiometricLoginStatus;",
        "getBiometricLoginStatus",
        "()Lgcash/module/login/domain/BiometricLoginStatus;",
        "biometricLoginStatus",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "O",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "mIBillerFavoriteDB",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "P",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "mILoadFavoriteDB",
        "Q",
        "Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;",
        "R",
        "()Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;",
        "gCashBasicUtil",
        "S",
        "designation",
        "T",
        "linkDate",
        "U",
        "V",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;",
        "Lgcash/common_data/room/gchat/GChatDatabase;",
        "W",
        "()Lgcash/common_data/room/gchat/GChatDatabase;",
        "mGChatDatabase",
        "Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;",
        "X",
        "()Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;",
        "appChurningUtil",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/utility/RegisterInstanceId;Lgcash/common_presentation/deeplink/DeepLinkService;)V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_presentation/utility/JwtTokenUtilityImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/source/biometrics/BiometricDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Z

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lgcash/module/login/domain/BiometricLoginStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/utility/RegisterInstanceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_presentation/deeplink/DeepLinkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/common/android/rds/RDSHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private z:Lgcash/common_data/service/BiometricApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/utility/RegisterInstanceId;Lgcash/common_presentation/deeplink/DeepLinkService;)V
    .locals 6
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/utility/RegisterInstanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/deeplink/DeepLinkService;
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
    const-string v0, "109680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "109682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->b:Lgcash/common_presentation/utility/RegisterInstanceId;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/login/LoginProvider;->c:Lgcash/common_presentation/deeplink/DeepLinkService;

    .line 24
    .line 25
    const-string p2, "109683"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "109684"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "109685"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "109686"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "109687"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "109688"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "109689"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "109690"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->k:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "109691"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "109692"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->m:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "109693"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->n:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "109694"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->o:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "109695"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->p:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Lgcash/common/android/rds/RDSHelper;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->q:Lgcash/common/android/rds/RDSHelper;

    .line 83
    .line 84
    new-instance p2, Lgcash/module/login/LoginProvider$firebaseAnalytics$2;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lgcash/module/login/LoginProvider$firebaseAnalytics$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->r:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance p2, Lgcash/module/login/LoginProvider$mMsisdn$2;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lgcash/module/login/LoginProvider$mMsisdn$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->s:Lkotlin/Lazy;

    .line 105
    .line 106
    new-instance p2, Lgcash/module/login/LoginProvider$mUdid$2;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lgcash/module/login/LoginProvider$mUdid$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->t:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance p2, Lgcash/module/login/LoginProvider$mDynamicLink$2;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lgcash/module/login/LoginProvider$mDynamicLink$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->u:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance p2, Lgcash/module/login/LoginProvider$mEncryptedSession$2;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lgcash/module/login/LoginProvider$mEncryptedSession$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->w:Lkotlin/Lazy;

    .line 138
    .line 139
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 140
    .line 141
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 146
    .line 147
    sget-object p2, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 148
    .line 149
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/ServiceModule;->provideBiometricApiService()Lgcash/common_data/service/BiometricApiService;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->z:Lgcash/common_data/service/BiometricApiService;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lgcash/module/login/LoginProvider;->A:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 160
    .line 161
    sget-object p2, Lgcash/module/login/LoginProvider$requestEncryption$2;->INSTANCE:Lgcash/module/login/LoginProvider$requestEncryption$2;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lgcash/module/login/LoginProvider;->B:Lkotlin/Lazy;

    .line 168
    .line 169
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 170
    .line 171
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 176
    .line 177
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 182
    .line 183
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lgcash/module/login/LoginProvider;->E:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 188
    .line 189
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 194
    .line 195
    new-instance v2, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 196
    .line 197
    invoke-direct {v2}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 201
    .line 202
    new-instance v2, Lgcash/common_presentation/utility/JwtTokenUtilityImpl;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v2, p1, v3, v4, v3}, Lgcash/common_presentation/utility/JwtTokenUtilityImpl;-><init>(Landroid/content/Context;Lgcash/common_presentation/utility/RegisterInstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lgcash/module/login/LoginProvider;->H:Lgcash/common_presentation/utility/JwtTokenUtilityImpl;

    .line 210
    .line 211
    new-instance v2, Lgcash/common_data/source/biometrics/BiometricDataSourceImpl;

    .line 212
    .line 213
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->z:Lgcash/common_data/service/BiometricApiService;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v2, p1, p3, v0, v3}, Lgcash/common_data/source/biometrics/BiometricDataSourceImpl;-><init>(Lgcash/common_data/service/BiometricApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lgcash/module/login/LoginProvider;->I:Lgcash/common_data/source/biometrics/BiometricDataSource;

    .line 220
    .line 221
    new-instance p1, Lgcash/module/login/LoginProvider$helper$2;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lgcash/module/login/LoginProvider$helper$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->J:Lkotlin/Lazy;

    .line 231
    .line 232
    new-instance p1, Lgcash/module/login/LoginProvider$queryConsentStatusDataSource$2;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lgcash/module/login/LoginProvider$queryConsentStatusDataSource$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->K:Lkotlin/Lazy;

    .line 242
    .line 243
    const-string p1, "109696"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    .line 245
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->M:Ljava/lang/String;

    .line 246
    .line 247
    new-instance p1, Lgcash/module/login/domain/BiometricLoginStatus;

    .line 248
    .line 249
    const-string p3, "109697"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 250
    .line 251
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x4

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v0, p1

    .line 258
    invoke-direct/range {v0 .. v5}, Lgcash/module/login/domain/BiometricLoginStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/biometrics/BiometricDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->N:Lgcash/module/login/domain/BiometricLoginStatus;

    .line 262
    .line 263
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->provideBillerFavoriteDB()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->O:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 268
    .line 269
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->provideLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->P:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 274
    .line 275
    const-string p1, "109698"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    .line 277
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->Q:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p1, Lgcash/module/login/LoginProvider$gCashBasicUtil$2;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lgcash/module/login/LoginProvider$gCashBasicUtil$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->R:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance p1, Lgcash/module/login/LoginProvider$mGChatDatabase$2;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lgcash/module/login/LoginProvider$mGChatDatabase$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->W:Lkotlin/Lazy;

    .line 300
    .line 301
    new-instance p1, Lgcash/module/login/LoginProvider$appChurningUtil$2;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lgcash/module/login/LoginProvider$appChurningUtil$2;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->X:Lkotlin/Lazy;

    .line 311
    .line 312
    return-void
.end method

.method private static final A()Ljava/lang/Object;
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
    :try_start_0
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->createWithoutToken(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getRandomThreeQuestions()Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    return-object v0
.end method

.method private static final B(Lgcash/module/login/LoginProvider;)Ljava/lang/Object;
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
    const-string v0, "109699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lgcash/common/android/network/api/service/GKApiService;->Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiService$Companion;->create()Lgcash/common/android/network/api/service/GKApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getMobileNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lgcash/common/android/network/api/service/GKApiService;->getAcctRecoveryDetails(Ljava/lang/String;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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
    const-string v0, "109700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "109702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p0, "109703"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
    const-string v0, "109705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lgcash/common/android/network/api/service/GKApiService;->Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiService$Companion;->create()Lgcash/common/android/network/api/service/GKApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lgcash/common/android/network/api/service/GKApiService;->getRecoveryCode(Ljava/util/Map;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "109707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H()Z
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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "109710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static final I(Lgcash/module/login/LoginProvider;)Lkotlin/Unit;
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
    const-string v0, "109711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getMobileNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "109712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "109713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final J(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "109714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "109715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "109716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "109717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "109718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "109719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getLogin2d1aEnabled()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getLoginBioAcctSecEnabled()Z

    move-result v2

    .line 3
    sget-object v3, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 4
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    move-result-object v4

    sget-object v5, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    invoke-virtual {v5, v0}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "109720"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 6
    invoke-virtual {v3, v4, v5}, Lgcash/common_data/utility/JWSCreator;->create(Ljava/lang/String;Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "109721"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v5, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "109722"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "109723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 10
    :try_start_1
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "metaInfo"

    .line 14
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getMetaInfo()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "rds_data"

    .line 15
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getRdsData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    sget-object p0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    invoke-virtual {p0, v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getLoginEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    move-result-object p0

    .line 17
    new-instance p5, Lgcash/common/android/util/encryption/RequestEncryption;

    invoke-direct {p5}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const-string p6, "POST"

    invoke-virtual {p5, p0, p1, p2, p6}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    move-result-object p0

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    .line 18
    sget-object p1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {p1}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingService()Lgcash/common_data/service/DeviceLinkingService;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lgcash/common_data/service/DeviceLinkingService;->biometricLoginAcctSecure(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {p1}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingService()Lgcash/common_data/service/DeviceLinkingService;

    move-result-object p1

    invoke-interface {p1, p0}, Lgcash/common_data/service/DeviceLinkingService;->rawBiometricLoginV2(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 23
    sget-object p1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {p1}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingService()Lgcash/common_data/service/DeviceLinkingService;

    move-result-object p1

    invoke-interface {p1, p0}, Lgcash/common_data/service/DeviceLinkingService;->rawDeviceLogin2D1A(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_5
    sget-object p1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {p1}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingService()Lgcash/common_data/service/DeviceLinkingService;

    move-result-object p1

    invoke-interface {p1, p0}, Lgcash/common_data/service/DeviceLinkingService;->rawDeviceLoginV4(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    :goto_1
    const-string p1, "response"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    invoke-virtual {p1, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/Exception;)V

    .line 29
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    const-class p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "109724"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "109725"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAppConfigPreference$p(Lgcash/module/login/LoginProvider;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/login/LoginProvider;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getJwtUtility$p(Lgcash/module/login/LoginProvider;)Lgcash/common_presentation/utility/JwtTokenUtilityImpl;
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

    iget-object p0, p0, Lgcash/module/login/LoginProvider;->H:Lgcash/common_presentation/utility/JwtTokenUtilityImpl;

    return-object p0
.end method

.method public static final synthetic access$getMGChatDatabase(Lgcash/module/login/LoginProvider;)Lgcash/common_data/room/gchat/GChatDatabase;
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->r()Lgcash/common_data/room/gchat/GChatDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/login/LoginProvider;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static final synthetic access$registerJWT(Lgcash/module/login/LoginProvider;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/login/LoginProvider;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/login/LoginProvider;)Ljava/lang/Object;
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

    invoke-static {p0}, Lgcash/module/login/LoginProvider;->B(Lgcash/module/login/LoginProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgcash/module/login/LoginProvider;Lcom/google/android/gms/tasks/Task;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->v(Lgcash/module/login/LoginProvider;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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

    invoke-static {p0, p1, p2}, Lgcash/module/login/LoginProvider;->C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
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

    invoke-static {}, Lgcash/module/login/LoginProvider;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->E(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
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

    invoke-static/range {p0 .. p7}, Lgcash/module/login/LoginProvider;->J(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginProvider;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/login/LoginProvider;)Lkotlin/Unit;
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

    invoke-static {p0}, Lgcash/module/login/LoginProvider;->I(Lgcash/module/login/LoginProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;

    return-object v0
.end method

.method private final m()Lcom/google/firebase/analytics/FirebaseAnalytics;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final n()Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;

    return-object v0
.end method

.method private final o()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method private final p()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final q()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final r()Lgcash/common_data/room/gchat/GChatDatabase;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/room/gchat/GChatDatabase;

    return-object v0
.end method

.method private final s()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final u()Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;

    return-object v0
.end method

.method private static final v(Lgcash/module/login/LoginProvider;Lcom/google/android/gms/tasks/Task;)V
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
    const-string v0, "109726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lgcash/module/login/LoginProvider;->y:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-string p0, "109728"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private final w(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "109729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "109730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "109731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "109732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "109733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final x()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGAppContainerService()Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "109734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgcash/common/android/BuildConfig;->GCASH_JR_TAKEOVER_SCREEN_URL:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "109735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gcash/iap/foundation/api/GAcGriverService$DefaultImpls;->openUrl$default(Lcom/gcash/iap/foundation/api/GAcGriverService;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 12

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
    new-instance v11, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideZendeskApiService()Lgcash/common_data/service/ZendeskApiService;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;-><init>(Lzendesk/support/RequestProvider;Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/UploadProvider;Lgcash/common_data/service/ZendeskApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "109736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgcash/common_domain/jwt/CreateJwt;

    .line 42
    .line 43
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 44
    .line 45
    const-string v0, "109737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v2, v11

    .line 61
    invoke-direct/range {v0 .. v6}, Lgcash/common_domain/jwt/CreateJwt;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/zendesk/ZendeskDataSource;Lgcash/common_data/utility/encryption/RequestEncryption;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgcash/module/login/LoginProvider$registerJWT$1;

    .line 65
    .line 66
    invoke-direct {v0}, Lgcash/module/login/LoginProvider$registerJWT$1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v0}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "109738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public changeNumber()V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v0, v0, Lgcash/module/login/LoginActivity;

    return-void
.end method

.method public checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->l()Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;->checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;

    move-result-object v0

    return-object v0
.end method

.method public checkHandshake(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 1
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "Ljava/lang/Object;",
            ">;)V"
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
    const-string v0, "109739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->getAgreementHandShakeAPI(Lgcash/common/android/util/OnCompleteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkIfNeedsLogout()V
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
    iget-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    const-class v3, Lgcash/common/android/util/services/LogoutService;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public clear1d1ASuccess()V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->set1d1a_success(Z)V

    return-void
.end method

.method public clearLoadFavorites()V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->P:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearSession()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearPromoPopUpCache(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clear(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 18
    .line 19
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->resetDashboardServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clearBiometricData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->removeCacheIfNeeded(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 36
    .line 37
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common/android/configuration/AppConfigImpl;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref$DefaultImpls;->clear$default(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->E:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 57
    .line 58
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->clearSendMoneyExpressSendFirstTime()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->O:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 62
    .line 63
    invoke-interface {v0, v3, v3}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 67
    .line 68
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesFirstTimeUsedInBScanC()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 72
    .line 73
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesManagementFirstTime()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 77
    .line 78
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesPaymentFirstTime()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 82
    .line 83
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesDashboardFirstTime()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 87
    .line 88
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearQrGeneratedFirstTime()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 92
    .line 93
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearProfileLimitWalkMeDisplayed()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 97
    .line 98
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGScoreWalkMeDisplayed()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 102
    .line 103
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearOnSwitchAccount()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 107
    .line 108
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearOnSwitchAccount()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    new-instance v7, Lgcash/module/login/LoginProvider$clearSession$1;

    .line 122
    .line 123
    invoke-direct {v7, p0, v3}, Lgcash/module/login/LoginProvider$clearSession$1;-><init>(Lgcash/module/login/LoginProvider;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public cleverTapLogin(Ljava/lang/String;)V
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
    const-string v0, "109740"

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
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->login(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createJwt()V
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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->H:Lgcash/common_presentation/utility/JwtTokenUtilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/utility/JwtTokenUtilityImpl;->getToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lgcash/module/login/LoginProvider;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->b:Lgcash/common_presentation/utility/RegisterInstanceId;

    .line 18
    .line 19
    new-instance v1, Lgcash/module/login/LoginProvider$createJwt$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/module/login/LoginProvider$createJwt$1;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/RegisterInstanceId;->setCallback(Lgcash/common_presentation/utility/RegisterInstanceId$RegisterInstanceCallback;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public generateOtpCode()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "109741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 16
    .line 17
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "109742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 27
    .line 28
    const-string v3, "109743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    const-string v4, "109744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 45
    .line 46
    invoke-direct {v4}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "109745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v2, v5}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->createEncrypted()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->generateOtpCodeNew(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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

    invoke-static {}, Lgcash/common/android/application/util/AppHelper;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBiometricLoginStatus()Lgcash/module/login/domain/BiometricLoginStatus;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->N:Lgcash/module/login/domain/BiometricLoginStatus;

    return-object v0
.end method

.method public getCdpService()Lcom/gcash/iap/foundation/api/GCdpService;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GCdpService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    const-string v1, "109746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GCdpService;

    return-object v0
.end method

.method public getConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public getConsent(Ljava/util/HashMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;"
        }
    .end annotation

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
    const-string v0, "109747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->getConsent()Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCurrentTime()J
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebug()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public getDecodedBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "109748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/JWSCreator;->INSTANCE:Lgcash/common_data/utility/JWSCreator;

    .line 7
    .line 8
    invoke-static {}, Lcom/dotx/cipherkey/BCipher;->getInstance()Lcom/dotx/cipherkey/ICipher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lgcash/common_data/ConNative;->Companion:Lgcash/common_data/ConNative$Companion;

    .line 13
    .line 14
    const-string v3, "109749"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lgcash/common_data/ConNative$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lcom/dotx/cipherkey/ICipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "109750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/utility/JWSCreator;->verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getDeeplinkService()Lgcash/common_presentation/deeplink/DeepLinkService;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->c:Lgcash/common_presentation/deeplink/DeepLinkService;

    return-object v0
.end method

.method public getDesignation()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "109751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getDeviceid()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "109752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getEncryptedSession()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedMobileNumber()Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryCodeMsisdn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->formatNumberCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->setCountryCodeMsisdn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v0
.end method

.method public getGChatEligibilityRepository()Lgcash/common_data/source/gchat/GChatEligibilityRepository;
    .locals 9
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
    new-instance v7, Lgcash/common_data/source/gchat/GChatEligibilityRepositoryImpl;

    .line 2
    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideGChatApiService()Lgcash/common_data/service/GChatApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 10
    .line 11
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    iget-object v4, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 14
    .line 15
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v0, v6, v8, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/gchat/GChatEligibilityRepositoryImpl;-><init>(Lgcash/common_data/service/GChatApiService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public getGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    const-string v1, "109753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method public getLinkDate()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "109754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final getLogin2d1aEnabled()Z
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
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "109755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isConfigEnable(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method public final getLoginBioAcctSecEnabled()Z
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
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "109756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isConfigEnable(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->isUserBlacklisted(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method public getLoginGreylisting()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "109757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->isConfigEnable$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMDynamicLinkForLoginFlow()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaInfo()Ljava/lang/String;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GVerificationService;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOldTimestamp()J
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAutoLogoutElapse(Lgcash/common/android/application/cache/AppConfigPreference;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "109758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "109759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    const-string v3, "109760"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "109761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v3, "109762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "109763"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "109764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    const-string v1, "109765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRdsData()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->q:Lgcash/common/android/rds/RDSHelper;

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegisterInstanceId()Lgcash/common_presentation/utility/RegisterInstanceId;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->b:Lgcash/common_presentation/utility/RegisterInstanceId;

    return-object v0
.end method

.method public getRehandshake(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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

    const-string v0, "109766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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

    const-string v0, "109767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1, p2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->y:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v0, :cond_2

    const-string v0, "109768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getRequestDataUserAgreement()Z
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

    sget-object v0, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    invoke-virtual {v0}, Lgcash/common/android/util/DateUtil;->requestDataUserAgreement()Z

    move-result v0

    return v0
.end method

.method public getRequestDetails()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->V:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    return-object v0
.end method

.method public getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "109769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getStoredPin()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "109771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUdid()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAge()Ljava/lang/Integer;
    .locals 2
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

    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    const-string v1, "109772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXServicePrefix()Ljava/lang/String;
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "109773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "109774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :cond_4
    return-object v0
.end method

.method public gotoBiometricSetup()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "109775"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "109776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const v1, 0x10008000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public gotoCongratsScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "109777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const-class v2, Lgcash/module/login/devicelink/DeviceLinkCongratsActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "109778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getDesignation()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "109779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getLinkDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "109780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getRequestDetails()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "109781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "109782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public gotoDashboard()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "109783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "109784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    const v1, 0x10008000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public gotoHelpCenter()V
    .locals 5

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "109785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    const-string v4, "109786"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "109787"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v2}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public gotoKyc()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/login/LoginProvider;->L:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "109788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "109789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 27
    .line 28
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    const-string v3, "109790"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hasDynamicLink()Z
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public initialize()V
    .locals 5

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->setAutoLogout(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->q:Lgcash/common/android/rds/RDSHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "109791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/rds/RDSHelper;->onPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lgcash/module/login/LoginProvider;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "109792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgcash/module/login/LoginProvider;->y:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "109793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lgcash/module/login/j0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lgcash/module/login/j0;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgcash/common/android/application/util/CmdGetIpAddress;

    .line 67
    .line 68
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/CmdGetIpAddress;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common/android/application/util/CmdGetIpAddress;->execute()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setFromRegistrationSummary(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setWebpay_useragent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGchat_policy_status(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public isFromRegistration()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isFromRegistration(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method

.method public isGCashBasicWhiteListed()Z
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

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->n()Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->isUserGCashBasicWhiteListed()Z

    move-result v0

    return v0
.end method

.method public isGCashInternationalEnable()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgcash/common_data/model/greylisting/Maintenance;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getCountryAlphaCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->M:Ljava/lang/String;

    .line 21
    .line 22
    :cond_3
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    new-instance v1, Lgcash/common_data/utility/greylisting/GreyListingParams;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgcash/common_data/utility/greylisting/GreyListingParams;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "109794"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->checkGreyListingStatus(Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v0
.end method

.method public isGoogleAuthProcess()Z
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
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->getInstance()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgcash/common/android/application/app/GoogleAuthFlagManager;->isGoogleAuth()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isInternationalOrJr()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isInternationalOrJr(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public isNotificationInstanceIdSet()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method

.method public isPushNotifRequesting()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isPushRequesting(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method

.method public isUserAcceptConsent()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isUserAcceptConsent(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    move-result v0

    return v0
.end method

.method public isWhiteListed()I
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

    iget v0, p0, Lgcash/module/login/LoginProvider;->U:I

    return v0
.end method

.method public logAnalyticsEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "109795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logCrashlyticsException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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
    const-string v0, "109797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logLoginClick(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "109798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->m()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "109799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public logPerformance(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "109800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public logUserIdentifier(Ljava/lang/String;)V
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
    const-string v0, "109802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logWithILogger(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string v0, "109803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lgcash/common/android/application/LoggerImpl;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openConsent(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "109805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isFromRegistration(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserAcceptConsent(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getConsentUrl(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "109806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 39
    .line 40
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isUserAcceptConsent(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;

    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 51
    .line 52
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getConsentUrl(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2, p1}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/login/datasharingconsent/CmdOpenDataSharingConsent;->execute()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserUpdateDataSharingConsent(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public openMaxDeviceReLinkScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "109807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "109809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "109810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "109811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "109812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    const-class v4, Lgcash/module/login/devicelink/MaxDeviceReLinkActivity;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "109813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p3, "109814"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p3, "109815"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-virtual {v2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p3, "109816"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    .line 63
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public openMaxDeviceScreen(I)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-class v2, Lgcash/module/login/devicelink/MaxDeviceActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "109817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openModuleOtp()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "109818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "109819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    const-string v3, "109820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public provideDeviceRelinkApi()Lgcash/module/login/domain/DeviceReLinkingApi;
    .locals 6
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
    new-instance v0, Lgcash/module/login/domain/DeviceReLinkingApi;

    .line 2
    .line 3
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 4
    .line 5
    const-string v2, "109821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;

    .line 11
    .line 12
    sget-object v3, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingServicev4()Lgcash/common_data/service/DeviceLinkingService;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v3, v4, v5, v4}, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;-><init>(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lgcash/module/login/domain/DeviceReLinkingApi;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/device_linking/DeviceLinkingDataSource;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public provideHasSelfieImageApi()Lgcash/module/login/domain/HasSelfieImageApi;
    .locals 12
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
    new-instance v0, Lgcash/module/login/domain/HasSelfieImageApi;

    .line 2
    .line 3
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 4
    .line 5
    const-string v2, "109822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    .line 24
    .line 25
    sget-object v2, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideFaceCaptureService(Ljava/lang/String;)Lgcash/common_data/service/FaceCaptureService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 48
    .line 49
    sget-object v3, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 56
    .line 57
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->providePreRegSelfieReportService(Ljava/lang/String;)Lgcash/common_data/service/PreRegSelfieReportService;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->providePostRegSelfieReportService(Ljava/lang/String;)Lgcash/common_data/service/PostRegSelfieReportService;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v2, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v11}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;-><init>(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;Lgcash/common_data/service/FaceCaptureService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/PreRegSelfieReportService;Lgcash/common_data/service/PostRegSelfieReportService;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lgcash/module/login/domain/HasSelfieImageApi;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public provideVerifyDeviceLink()Lgcash/module/login/domain/VerifyDeviceLinkApi;
    .locals 5
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
    new-instance v0, Lgcash/module/login/domain/VerifyDeviceLinkApi;

    .line 2
    .line 3
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 4
    .line 5
    const-string v2, "109823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;

    .line 11
    .line 12
    sget-object v3, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 13
    .line 14
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideDeviceLinkingService()Lgcash/common_data/service/DeviceLinkingService;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->o()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Lgcash/common_data/source/device_linking/DeviceLinkingDataSourceImpl;-><init>(Lgcash/common_data/service/DeviceLinkingService;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lgcash/module/login/domain/VerifyDeviceLinkApi;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/device_linking/DeviceLinkingDataSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public provideZolozEnrollApi()Lgcash/module/login/domain/ZolozEnrollApi;
    .locals 12
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
    new-instance v0, Lgcash/module/login/domain/ZolozEnrollApi;

    .line 2
    .line 3
    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 4
    .line 5
    const-string v2, "109824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    .line 24
    .line 25
    sget-object v2, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideFaceCaptureService(Ljava/lang/String;)Lgcash/common_data/service/FaceCaptureService;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v6, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 48
    .line 49
    sget-object v3, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 56
    .line 57
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->providePreRegSelfieReportService(Ljava/lang/String;)Lgcash/common_data/service/PreRegSelfieReportService;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 66
    .line 67
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lgcash/common_presentation/di/module/ServiceModule;->providePostRegSelfieReportService(Ljava/lang/String;)Lgcash/common_data/service/PostRegSelfieReportService;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v2, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v11}, Lgcash/common_data/source/gbasic/FaceCaptureRepositoryImpl;-><init>(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;Lgcash/common_data/service/FaceCaptureService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/PreRegSelfieReportService;Lgcash/common_data/service/PostRegSelfieReportService;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lgcash/module/login/domain/ZolozEnrollApi;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/gbasic/FaceCaptureRepository;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public queryConsentStatus()Lgcash/module/login/domain/QueryConsentStatus;
    .locals 7
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

    new-instance v6, Lgcash/module/login/domain/QueryConsentStatus;

    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->u()Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;

    move-result-object v1

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    const-string v0, "109825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgcash/module/login/domain/QueryConsentStatus;-><init>(Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public rdsOnTouchScreen(Ljava/lang/String;DD)V
    .locals 8
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
    const-string v0, "109826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->q:Lgcash/common/android/rds/RDSHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lgcash/common/android/rds/RDSHelper;->onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerNotificationInstanceId()V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->b:Lgcash/common_presentation/utility/RegisterInstanceId;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/RegisterInstanceId;->execute()V

    return-void
.end method

.method public requestForgotMpin(Ljava/lang/String;)V
    .locals 4
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

    const-string v0, "109827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Lgcash/module/login/otp/OtpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "109828"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public requestForgotMpin(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
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

    const-string v0, "109829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/login/e0;

    invoke-direct {v0}, Lgcash/module/login/e0;-><init>()V

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/login/f0;

    invoke-direct {v1, p0}, Lgcash/module/login/f0;-><init>(Lgcash/module/login/LoginProvider;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lgcash/module/login/g0;

    invoke-direct {v2, p1}, Lgcash/module/login/g0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lgcash/module/login/LoginProvider$requestForgotMpin$2;->INSTANCE:Lgcash/module/login/LoginProvider$requestForgotMpin$2;

    new-instance v1, Lgcash/module/login/h0;

    invoke-direct {v1, v0}, Lgcash/module/login/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lgcash/module/login/LoginProvider$requestForgotMpin$3;->INSTANCE:Lgcash/module/login/LoginProvider$requestForgotMpin$3;

    new-instance v2, Lgcash/module/login/i0;

    invoke-direct {v2, v0}, Lgcash/module/login/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestRecoveryCode(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "109830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/login/a0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/module/login/a0;-><init>(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lgcash/module/login/LoginProvider$requestRecoveryCode$2;->INSTANCE:Lgcash/module/login/LoginProvider$requestRecoveryCode$2;

    .line 37
    .line 38
    new-instance v0, Lgcash/module/login/c0;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lgcash/module/login/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lgcash/module/login/LoginProvider$requestRecoveryCode$3;->INSTANCE:Lgcash/module/login/LoginProvider$requestRecoveryCode$3;

    .line 44
    .line 45
    new-instance v1, Lgcash/module/login/d0;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lgcash/module/login/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public requestWcUserDetails(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    const-string v0, "109832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "109834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "109835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "109836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->getEncHeaders(Ljava/util/Map;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "109837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "109838"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 56
    .line 57
    invoke-direct {v2}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v9, "109839"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v3, v9}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v0, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p4

    .line 78
    move-object v8, p5

    .line 79
    invoke-direct/range {v1 .. v8}, Lgcash/module/login/LoginProvider$requestWcUserDetails$1;-><init>(Lgcash/common/android/model/encryption/WCSign;Lgcash/module/login/LoginProvider;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public saveGChatEligibilityCode(Ljava/lang/String;)V
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
    const-string v0, "109840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->C:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGchat_eligibility(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seedAutoDebitSpmChange()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmForgot()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmHelp()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmIncorrect()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmMpin()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmMpinResult(Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "109846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "109847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "109848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 55
    .line 56
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmRecovery()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109849"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmRecoveryCancel()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmRecoverySend()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmReset()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public seedAutoDebitSpmStart()V
    .locals 7

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
    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->INSTANCE:Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->isAutoBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/deeplink/DeepLinkServiceIntent;->getSpmData()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->G:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/contacts/MsisdnHelper$DefaultImpls;->maskedNumber$default(Lgcash/common_data/utility/contacts/MsisdnHelper;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "109853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, p0, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setAutoLogoutElapse(J)V
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAutoLogoutElapse(Lgcash/common/android/application/cache/AppConfigPreference;J)V

    return-void
.end method

.method public setBiometricKey(Ljava/lang/String;)V
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
    const-string v0, "109854"

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
    if-lez v0, :cond_2

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
    sget-object v0, Lgcash/module/biometrics/util/Biometrics;->Companion:Lgcash/module/biometrics/util/Biometrics$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgcash/module/biometrics/util/Biometrics$Companion;->setBiometricKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public setConsentUrl(Ljava/lang/String;)V
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
    const-string v0, "109855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setConsentUrl(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConsentVersion(Ljava/lang/String;)V
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
    const-string v0, "109856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setConsentVersion(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDataSharingConsentRequestLong(J)V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0, p1, p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setDataSharingConsentRequestLong(Lgcash/common/android/application/cache/AppConfigPreference;J)V

    return-void
.end method

.method public setDesignation(Ljava/lang/String;)V
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
    const-string v0, "109857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setFromRegistration(Z)V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsFromRegistration(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
.end method

.method public setIsWhiteListed(I)V
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

    iput p1, p0, Lgcash/module/login/LoginProvider;->U:I

    return-void
.end method

.method public setLinkDate(Ljava/lang/String;)V
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
    const-string v0, "109858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->T:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDynamicLinkForLoginFlow(Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginProvider;->v:Ljava/lang/String;

    return-void
.end method

.method public setQueryConsentStatusValue(Ljava/lang/String;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "109859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    :cond_2
    iput-object p1, p0, Lgcash/module/login/LoginProvider;->Q:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setRequestDetails(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
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

    iput-object p1, p0, Lgcash/module/login/LoginProvider;->V:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    return-void
.end method

.method public setUserAcceptConsent(Z)V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserAcceptConsent(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    return-void
.end method

.method public showOtpVerificationPage(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "109860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v3, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "109861"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "109862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public storeData(Ljava/lang/String;)V
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
    const-string v0, "109863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->storeAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAuthorized(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 18
    .line 19
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearAcctRecoveryAttempt(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isClearDashboardConfig(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setClearDashboardConfig(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 37
    .line 38
    const-string v0, "109864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setDashboardServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setFinancialServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setFundTransferServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setLifeShopServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->x:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPaybillsServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public storeMsisdn(Ljava/lang/String;)V
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
    const-string v0, "109865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setMsisdn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public storePin(Ljava/lang/String;)V
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
    const-string v0, "109866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setPin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toCodeRecoveryActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    .annotation runtime Lkotlin/Deprecated;
        message = "No ModuleCodeRecovery Activity to display"
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
    const-string v0, "109867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "109869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/module/login/forgotmpin/ForgotMpinRecoveryStartLog;

    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, Lgcash/module/login/forgotmpin/ForgotMpinRecoveryStartLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lgcash/module/login/forgotmpin/ForgotMpinRecoveryStartLog;->invoke()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v3, Lgcash/common/android/application/util/Scheme;->INSTANCE:Lgcash/common/android/application/util/Scheme;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgcash/common/android/application/util/Scheme;->getModuleCodeRecovery()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "109870"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "109871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public toModuleOtp()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    const-string v2, "109872"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toNextScreen(ZZZZ)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "109873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "109874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "109875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "109876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->D:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLoginCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setLoginCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->gotoKyc()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lgcash/module/login/k0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/login/k0;-><init>(Lgcash/module/login/LoginProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->Q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/login/LoginProvider;->Q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "109877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lgcash/module/login/LoginProvider;->x()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p3, :cond_5

    .line 114
    .line 115
    sget-object p3, Lgcash/common_presentation/utility/EnableBiometricUtil;->Companion:Lgcash/common_presentation/utility/EnableBiometricUtil$Companion;

    .line 116
    .line 117
    invoke-virtual {p3}, Lgcash/common_presentation/utility/EnableBiometricUtil$Companion;->isLoginBiometricSetupEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    if-nez p4, :cond_5

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget-object p1, Lgcash/module/biometrics/util/Biometrics;->Companion:Lgcash/module/biometrics/util/Biometrics$Companion;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/module/biometrics/util/Biometrics$Companion;->isBiometricEnable()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Lgcash/common_presentation/utility/EnableBiometricUtil$Companion;->shouldShowBiometricSetup()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->gotoBiometricSetup()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->gotoDashboard()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public toRecoveryQuestionListActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No ModuleRecoveryQuestionScreen Activity to Display"
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
    const-string v0, "109878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "109879"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "109880"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "109881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v2, Lgcash/common/android/application/util/Scheme;->INSTANCE:Lgcash/common/android/application/util/Scheme;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgcash/common/android/application/util/Scheme;->getModuleRecoveryQuestionScreen()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "109882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "109883"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getMobileNumber()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "109884"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    check-cast p4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "109885"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    const-string p2, "109886"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public toResetPin(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "109887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "109888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    const-class v3, Lgcash/module/login/reset/recoverycode/RecoveryCodeActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "109889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    const/16 p2, 0x406

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toSplashScreen()V
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

    iget-object v0, p0, Lgcash/module/login/LoginProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "109890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common/android/application/GKApplication;

    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->activityManager()Lgcash/common/android/application/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/application/IActivityManager;->startSplashScreenActivity()V

    return-void
.end method

.method public trackLogin()V
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

    sget-object v0, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/Tracker;->trackLogin(Landroid/content/Context;)V

    return-void
.end method

.method public wLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v1, "109891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "109892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "109893"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object v0, Lgcash/module/biometrics/util/Biometrics;->Companion:Lgcash/module/biometrics/util/Biometrics$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/module/biometrics/util/Biometrics$Companion;->getBiometricKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "109894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v6, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "109895"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v9, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 89
    .line 90
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "109896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-virtual {p0}, Lgcash/module/login/LoginProvider;->getRdsData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "109897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v9, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 116
    .line 117
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 128
    .line 129
    iget-object v1, v9, Lgcash/module/login/LoginProvider;->F:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 130
    .line 131
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_3
    new-instance v10, Lgcash/module/login/b0;

    .line 142
    .line 143
    move-object v0, v10

    .line 144
    move-object v1, p0

    .line 145
    move v4, p3

    .line 146
    move-object v5, p2

    .line 147
    move-object v7, p4

    .line 148
    move-object/from16 v8, p5

    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Lgcash/module/login/b0;-><init>(Lgcash/module/login/LoginProvider;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    return-void
.end method
