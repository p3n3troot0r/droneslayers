.class Ldji/phone/DJILPTouchLogicView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/DJILPTouchLogicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/DJILPTouchLogicView;


# direct methods
.method constructor <init>(Ldji/phone/DJILPTouchLogicView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/phone/DJILPTouchLogicView$1;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "DJILPTouchLogicView"

    const-string v1, "onLongPress: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView$1;->a:Ldji/phone/DJILPTouchLogicView;

    invoke-static {v0}, Ldji/phone/DJILPTouchLogicView;->a(Ldji/phone/DJILPTouchLogicView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Ldji/phone/e/a/d;

    invoke-direct {v0}, Ldji/phone/e/a/d;-><init>()V

    sget-object v1, Ldji/phone/e/a/a;->b:Ldji/phone/e/a/a;

    invoke-virtual {v0, v1, p1}, Ldji/phone/e/a/d;->a(Ldji/phone/e/a/a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 155
    const-string v0, "DJILPTouchLogicView"

    const-string v1, "onScroll: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 158
    sget-object v1, Ldji/phone/DJILPTouchLogicView$2;->a:[I

    sget-object v2, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    invoke-virtual {v2}, Ldji/phone/h/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move p4, v0

    .line 172
    :goto_0
    :pswitch_0
    const-string v0, "DJILPTouchLogicView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDistance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Ldji/phone/e/a/d;

    invoke-direct {v0}, Ldji/phone/e/a/d;-><init>()V

    sget-object v1, Ldji/phone/e/a/a;->a:Ldji/phone/e/a/a;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/phone/e/a/d;->b(Ldji/phone/e/a/a;Ljava/lang/Object;)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 163
    :pswitch_1
    neg-float p4, p3

    .line 164
    goto :goto_0

    .line 166
    :pswitch_2
    neg-float p4, p4

    .line 167
    goto :goto_0

    :pswitch_3
    move p4, p3

    .line 169
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->a:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->b:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x0

    return v0
.end method
