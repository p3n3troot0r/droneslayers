.class final Ldji/phone/DJILPTouchLogicView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/DJILPTouchLogicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Ldji/phone/DJILPTouchLogicView;

.field private d:F


# direct methods
.method private constructor <init>(Ldji/phone/DJILPTouchLogicView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/phone/DJILPTouchLogicView;Ldji/phone/DJILPTouchLogicView$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Ldji/phone/DJILPTouchLogicView$a;-><init>(Ldji/phone/DJILPTouchLogicView;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 255
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 256
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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 250
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 203
    :pswitch_1
    iget-object v1, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-static {v1, v0}, Ldji/phone/DJILPTouchLogicView;->a(Ldji/phone/DJILPTouchLogicView;I)I

    .line 204
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-virtual {v0, p2}, Ldji/phone/DJILPTouchLogicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-static {v0, v6}, Ldji/phone/DJILPTouchLogicView;->a(Ldji/phone/DJILPTouchLogicView;I)I

    .line 211
    invoke-direct {p0, p2}, Ldji/phone/DJILPTouchLogicView$a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ldji/phone/DJILPTouchLogicView$a;->d:F

    goto :goto_0

    .line 214
    :pswitch_3
    iget-object v1, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-static {v1}, Ldji/phone/DJILPTouchLogicView;->a(Ldji/phone/DJILPTouchLogicView;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 215
    sget-object v1, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v2, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v1, v2, :cond_1

    .line 216
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-virtual {v0, p2}, Ldji/phone/DJILPTouchLogicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 220
    invoke-direct {p0, p2}, Ldji/phone/DJILPTouchLogicView$a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 221
    const-string v1, "DJILPTouchLogicView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/phone/DJILPTouchLogicView$a;->d:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget v1, p0, Ldji/phone/DJILPTouchLogicView$a;->d:F

    sub-float v1, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 223
    const-string v3, "DJILPTouchLogicView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    if-ge v1, v6, :cond_2

    const/4 v3, -0x1

    if-gt v1, v3, :cond_0

    .line 226
    :cond_2
    :try_start_0
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/phonecamera/c;->h()I

    move-result v3

    add-int/2addr v1, v3

    .line 227
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/phonecamera/c;->i()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 228
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->i()I

    move-result v1

    .line 229
    :cond_3
    if-gez v1, :cond_6

    .line 230
    :goto_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldji/phone/d/d;->c(IZ)V

    .line 231
    iput v2, p0, Ldji/phone/DJILPTouchLogicView$a;->d:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "DJILPTouchLogicView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-virtual {v0, p2}, Ldji/phone/DJILPTouchLogicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 243
    :pswitch_4
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-static {v0}, Ldji/phone/DJILPTouchLogicView;->a(Ldji/phone/DJILPTouchLogicView;)I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 244
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-virtual {v0, p2}, Ldji/phone/DJILPTouchLogicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 245
    :cond_5
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$a;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-virtual {v0, p2}, Ldji/phone/DJILPTouchLogicView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 200
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
