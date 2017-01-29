.class Ldji/device/camera/view/focus/a/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/a/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/a/c;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/a/c;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/device/camera/view/focus/a/c$7;->a:Ldji/device/camera/view/focus/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$7;->a:Ldji/device/camera/view/focus/a/c;

    invoke-static {v0}, Ldji/device/camera/view/focus/a/c;->f(Ldji/device/camera/view/focus/a/c;)V

    .line 351
    return-void
.end method
