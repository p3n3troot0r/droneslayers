.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    iget-boolean v0, v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setImageResource(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setImageResource(I)V

    goto :goto_0
.end method
