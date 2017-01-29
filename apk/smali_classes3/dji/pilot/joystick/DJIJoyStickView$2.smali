.class Ldji/pilot/joystick/DJIJoyStickView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 186
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickView$2;->a:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 190
    packed-switch p2, :pswitch_data_0

    .line 204
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickView$2;->a:Ldji/pilot/joystick/DJIJoyStickView;

    iget-object v1, v1, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/v;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 205
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView$2;->a:Ldji/pilot/joystick/DJIJoyStickView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v1, v0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView$2;->a:Ldji/pilot/joystick/DJIJoyStickView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v1, v0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickView$2;->a:Ldji/pilot/joystick/DJIJoyStickView;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->c:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v1, v0, Ldji/pilot/joystick/DJIJoyStickView;->l:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x7f0a0452
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
