.class final Ldji/pilot/view/CameraPreview$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/view/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Ldji/pilot/view/CameraPreview;

.field private d:I

.field private e:F


# direct methods
.method private constructor <init>(Ldji/pilot/view/CameraPreview;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/view/CameraPreview$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/view/CameraPreview;Ldji/pilot/view/CameraPreview$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldji/pilot/view/CameraPreview$a;-><init>(Ldji/pilot/view/CameraPreview;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 163
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 127
    :pswitch_1
    iput v0, p0, Ldji/pilot/view/CameraPreview$a;->d:I

    .line 128
    iget-object v0, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v0}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/c$a;->a:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-virtual {v0, p2}, Ldji/pilot/view/CameraPreview;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 132
    :pswitch_2
    iput v4, p0, Ldji/pilot/view/CameraPreview$a;->d:I

    .line 133
    invoke-direct {p0, p2}, Ldji/pilot/view/CameraPreview$a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ldji/pilot/view/CameraPreview$a;->e:F

    goto :goto_0

    .line 136
    :pswitch_3
    iget v1, p0, Ldji/pilot/view/CameraPreview$a;->d:I

    if-ne v1, v4, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 138
    invoke-direct {p0, p2}, Ldji/pilot/view/CameraPreview$a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 139
    iget v1, p0, Ldji/pilot/view/CameraPreview$a;->e:F

    sub-float v1, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 140
    if-ge v1, v4, :cond_1

    const/4 v3, -0x1

    if-gt v1, v3, :cond_0

    .line 141
    :cond_1
    iget-object v3, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v3}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    iget-object v3, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v3}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 143
    iget-object v1, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v1}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 144
    :cond_2
    if-gez v1, :cond_3

    .line 145
    :goto_1
    iget-object v1, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v1}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/g;->c(I)V

    .line 146
    iput v2, p0, Ldji/pilot/view/CameraPreview$a;->e:F

    goto :goto_0

    .line 152
    :pswitch_4
    iget v0, p0, Ldji/pilot/view/CameraPreview$a;->d:I

    if-eq v0, v4, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v0}, Ldji/pilot/view/CameraPreview;->b(Ldji/pilot/view/CameraPreview;)Ldji/pilot/phonecamera/g;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    invoke-static {v2}, Ldji/pilot/view/CameraPreview;->c(Ldji/pilot/view/CameraPreview;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Ldji/pilot/view/CameraPreview$a;->a:Ldji/pilot/view/CameraPreview;

    iget-object v2, v2, Ldji/pilot/view/CameraPreview;->b:Ldji/pilot/phonecamera/e$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
