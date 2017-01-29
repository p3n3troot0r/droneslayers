.class Ldji/pilot/fpv/leftmenu/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/b$1;->a:Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/b$1;->a:Ldji/pilot/fpv/leftmenu/b;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b;)V

    .line 223
    return-void
.end method
