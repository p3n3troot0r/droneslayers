.class Ldji/pilot/newfpv/view/FpvShortcutView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/view/FpvShortcutView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/newfpv/view/FpvShortcutView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/view/FpvShortcutView;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->b:Ldji/pilot/newfpv/view/FpvShortcutView;

    iput-boolean p2, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->b:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->c(Ldji/pilot/newfpv/view/FpvShortcutView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 205
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->b:Ldji/pilot/newfpv/view/FpvShortcutView;

    invoke-static {v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->c(Ldji/pilot/newfpv/view/FpvShortcutView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView$5;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(Z)V

    .line 210
    return-void
.end method
