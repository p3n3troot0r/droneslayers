.class Ldji/pilot2/cutmoment/DJICutTagBar$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutTagBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutTagBar;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x14

    const/4 v6, 0x0

    .line 118
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    const/16 v1, 0x1e

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;III)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 123
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 124
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 125
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->removeMessages(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 128
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 129
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 130
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 131
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 135
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->removeMessages(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v0

    .line 138
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_6

    .line 139
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0, v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;Z)Z

    .line 140
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v0, v1, v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;II)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->c(Ldji/pilot2/cutmoment/DJICutTagBar;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->d(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 143
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    iget-wide v2, v0, Ldji/pilot2/cutmoment/a;->e:J

    .line 144
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    iget-wide v4, v0, Ldji/pilot2/cutmoment/a;->f:J

    .line 145
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g()V

    goto/16 :goto_0

    .line 149
    :cond_2
    long-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    long-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 150
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->g(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->g(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/cutmoment/DJICutTagBar$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutTagBar$2$1;-><init>(Ldji/pilot2/cutmoment/DJICutTagBar$2;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->g()V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$2;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->g(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 170
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 171
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 172
    invoke-virtual {p0, v1, v8, v9}, Ldji/pilot2/cutmoment/DJICutTagBar$2;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
