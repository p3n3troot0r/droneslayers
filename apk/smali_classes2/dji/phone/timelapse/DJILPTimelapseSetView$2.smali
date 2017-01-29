.class Ldji/phone/timelapse/DJILPTimelapseSetView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/timelapse/DJILPTimelapseSetView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/timelapse/DJILPTimelapseSetView;


# direct methods
.method constructor <init>(Ldji/phone/timelapse/DJILPTimelapseSetView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->u:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 167
    :try_start_0
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->s:[I

    aget v0, v0, p3

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 168
    iget-object v1, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v1, v1, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    invoke-virtual {v1, v0}, Ldji/phone/timelapse/a;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    invoke-static {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->a(Ldji/phone/timelapse/DJILPTimelapseSetView;)V

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v0, p0, Ldji/phone/timelapse/DJILPTimelapseSetView$2;->a:Ldji/phone/timelapse/DJILPTimelapseSetView;

    iget-object v0, v0, Ldji/phone/timelapse/DJILPTimelapseSetView;->x:Ldji/phone/timelapse/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/phone/timelapse/a;->a(F)V

    goto :goto_0
.end method
