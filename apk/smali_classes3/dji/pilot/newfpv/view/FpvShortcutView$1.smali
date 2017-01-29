.class Ldji/pilot/newfpv/view/FpvShortcutView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/FpvShortcutView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/view/FpvShortcutView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$1;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$1;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->a(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$1;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/b;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->b:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$1;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-virtual {v1}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/b;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$1;->a:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->b(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f0a05a2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
