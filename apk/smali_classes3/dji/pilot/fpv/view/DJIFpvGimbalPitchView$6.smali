.class Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->startSendGimbalSpeed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;->b:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;->b:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;II)V

    .line 235
    return-void
.end method
