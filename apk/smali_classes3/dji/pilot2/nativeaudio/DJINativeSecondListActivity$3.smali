.class Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 131
    const-string v0, "zhang"

    const-string v1, "onTouch list"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;F)F

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->g(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;F)F

    .line 138
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "move:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    :pswitch_2
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->h(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->h(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;->a:Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->finish()V

    .line 144
    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
