.class Ldji/pilot/joystick/DJIJoyStickView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/joystick/DJIJoyStickView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/DJIJoyStickView;


# direct methods
.method constructor <init>(Ldji/pilot/joystick/DJIJoyStickView;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView$5;->a:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView$5;->a:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-static {v1}, Ldji/pilot/joystick/DJIJoyStickView;->c(Ldji/pilot/joystick/DJIJoyStickView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 287
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView$5;->a:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickView;->setLeftPos(FF)V

    .line 294
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView$5;->a:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickView;->setRightPos(FF)V

    goto :goto_0
.end method
