.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V
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
    .line 127
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Z

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-static {v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    .line 132
    return-void
.end method
