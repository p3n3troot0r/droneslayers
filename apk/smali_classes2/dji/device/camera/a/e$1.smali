.class Ldji/device/camera/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/a/e;->a(IILdji/device/camera/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/a/e$a;

.field final synthetic b:Ldji/device/camera/a/e;


# direct methods
.method constructor <init>(Ldji/device/camera/a/e;Ldji/device/camera/a/e$a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/device/camera/a/e$1;->b:Ldji/device/camera/a/e;

    iput-object p2, p0, Ldji/device/camera/a/e$1;->a:Ldji/device/camera/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 265
    const-string v0, "LonganVideoRecordModeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    const-string v0, "LonganVideoRecordModeController"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Ldji/device/camera/a/e$1;->b:Ldji/device/camera/a/e;

    iget-object v1, p0, Ldji/device/camera/a/e$1;->a:Ldji/device/camera/a/e$a;

    invoke-static {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e;Ldji/device/camera/a/e$a;)V

    .line 261
    return-void
.end method
