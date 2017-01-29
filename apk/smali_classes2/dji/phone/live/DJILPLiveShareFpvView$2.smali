.class Ldji/phone/live/DJILPLiveShareFpvView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/live/DJILPLiveShareFpvView;->dispatchOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/live/DJILPLiveShareFpvView;


# direct methods
.method constructor <init>(Ldji/phone/live/DJILPLiveShareFpvView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/phone/live/DJILPLiveShareFpvView$2;->a:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 180
    sget v2, Ldji/pilot/fpv/R$id;->liveshare_streaming_iv:I

    if-ne v1, v2, :cond_1

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 183
    :pswitch_0
    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$2;->a:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->a(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTouch: ACTION_UP"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$2;->a:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->f(Ldji/phone/live/DJILPLiveShareFpvView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/apppublic/reflect/AppPublicReflect;->handleLiveShare(Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$2;->a:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->g(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/phone/live/DJILPLivePresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$2;->a:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->g(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/phone/live/DJILPLivePresenter;

    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
