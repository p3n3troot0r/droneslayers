.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->switchMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->b:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    iput-boolean p2, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->b:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    iget-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Z

    iput-boolean v1, v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Z

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->b:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    new-instance v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
