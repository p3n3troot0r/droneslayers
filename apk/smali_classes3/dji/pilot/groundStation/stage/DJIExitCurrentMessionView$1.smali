.class Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 222
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 92
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Landroid/view/View;)V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;Z)Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;->a:Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;

    const v1, 0x7f0a06cc

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    sget-object v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$3;->a:[I

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/midware/e/d;)V

    goto :goto_0

    .line 122
    :pswitch_3
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$2;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->d(Ldji/midware/e/d;)V

    goto :goto_0

    .line 144
    :pswitch_4
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$3;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->f(Ldji/midware/e/d;)V

    goto :goto_0

    .line 167
    :pswitch_5
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$4;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->g(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 191
    :pswitch_6
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$5;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1$5;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x7f0a06cb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
