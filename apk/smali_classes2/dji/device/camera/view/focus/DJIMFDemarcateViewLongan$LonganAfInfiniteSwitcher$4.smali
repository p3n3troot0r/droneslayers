.class Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setBackgroundMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

.field final synthetic b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    iput-object p2, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setVisibility(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    if-ne v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-static {}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setImageResource(I)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$4;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-static {}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->setImageResource(I)V

    goto :goto_0
.end method
