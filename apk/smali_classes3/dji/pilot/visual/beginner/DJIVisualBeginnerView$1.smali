.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 106
    const/16 v0, 0x1000

    iget v1, p1, Landroid/os/Message;->what:I

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100e

    if-gt v0, v1, :cond_1

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    add-int/lit16 v0, v0, -0x1000

    .line 108
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;IZ)V

    .line 131
    :cond_0
    :goto_0
    return v3

    .line 109
    :cond_1
    const/16 v0, 0x2000

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0, v2, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;IZ)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0x3000

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->go()V

    .line 116
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 118
    :cond_3
    const v0, 0x9000

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 119
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->e(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->f(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    goto :goto_0

    .line 124
    :cond_5
    const/16 v0, 0x4000

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->g(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    goto :goto_0

    .line 128
    :cond_6
    const v0, 0x9010

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    goto :goto_0
.end method
