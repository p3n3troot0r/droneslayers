.class Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$2;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    sget-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
