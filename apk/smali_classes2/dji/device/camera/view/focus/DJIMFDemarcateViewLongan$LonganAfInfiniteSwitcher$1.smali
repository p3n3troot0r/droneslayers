.class Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$1;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;->a:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;->a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher$a;)V

    goto :goto_0
.end method
