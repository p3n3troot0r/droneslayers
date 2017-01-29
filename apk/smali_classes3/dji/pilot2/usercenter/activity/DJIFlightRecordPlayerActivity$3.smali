.class Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 254
    if-eqz p3, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/b/e;->c(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
