.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 64
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    iget-boolean v0, v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->switchMode(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
