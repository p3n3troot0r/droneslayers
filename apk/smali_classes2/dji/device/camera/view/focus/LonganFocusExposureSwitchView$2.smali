.class Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$2;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$2;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;

    sget-object v1, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;->a:Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/LonganFocusExposureSwitchView;->switchMode(Ldji/device/camera/view/focus/LonganFocusExposureSwitchView$a;)V

    .line 227
    return-void
.end method
