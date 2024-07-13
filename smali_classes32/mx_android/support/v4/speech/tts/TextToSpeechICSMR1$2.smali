.class final Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$2;
.super Ljava/lang/Object;
.source "TextToSpeechICSMR1.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1;->setUtteranceProgressListener(Landroid/speech/tts/TextToSpeech;Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;


# direct methods
.method constructor <init>(Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$2;->val$listener:Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$2;->val$listener:Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;

    invoke-interface {v0, p1}, Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;->onStart(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$2;->val$listener:Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;

    invoke-interface {v0, p1}, Lmx_android/support/v4/speech/tts/TextToSpeechICSMR1$UtteranceProgressListenerICSMR1;->onDone(Ljava/lang/String;)V

    return-void
.end method
