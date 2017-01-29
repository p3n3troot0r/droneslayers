.class Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;

    iget-object v0, v0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;->a:Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->updateRadioView()V

    .line 113
    return-void
.end method
