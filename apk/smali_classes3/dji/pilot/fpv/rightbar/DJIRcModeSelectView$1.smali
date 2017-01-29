.class Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;

    invoke-static {v1}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->a(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;)Ldji/pilot/fpv/control/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/u;->b(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;

    new-instance v1, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1$1;-><init>(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void

    .line 96
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->c:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x7f0a0c4b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
