.class Ldji/device/timelapse/DJIMotionTimelapseDurButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/DJIMotionTimelapseDurButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;


# direct methods
.method constructor <init>(Ldji/device/timelapse/DJIMotionTimelapseDurButton;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$2;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/device/timelapse/DJIMotionTimelapseDurButton$2;->a:Ldji/device/timelapse/DJIMotionTimelapseDurButton;

    iget-object v0, v0, Ldji/device/timelapse/DJIMotionTimelapseDurButton;->l:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 115
    return-void
.end method
