.class Ldji/phone/live/DJILPLivePresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/live/DJILPLivePresenter;->onEventBackgroundThread(Ldji/pilot/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/live/DJILPLivePresenter;


# direct methods
.method constructor <init>(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/phone/live/DJILPLivePresenter$1;->a:Ldji/phone/live/DJILPLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter$1;->a:Ldji/phone/live/DJILPLivePresenter;

    # invokes: Ldji/phone/live/DJILPLivePresenter;->handleLivestreamEvent()V
    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->access$000(Ldji/phone/live/DJILPLivePresenter;)V

    .line 84
    return-void
.end method
