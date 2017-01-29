.class Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJIFMSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJIFMSettingView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ldji/pilot/visual/util/c;->c()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->f:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIFMSettingView$1;->a:Ldji/pilot/fpv/rightbar/DJIFMSettingView;

    invoke-virtual {v1}, Ldji/pilot/fpv/rightbar/DJIFMSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
