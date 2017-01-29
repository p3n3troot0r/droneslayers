.class Ldji/pilot/fpv/control/b$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/b$10;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b$10;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Ldji/pilot/fpv/control/b$10$1;->a:Ldji/pilot/fpv/control/b$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1259
    iget-object v0, p0, Ldji/pilot/fpv/control/b$10$1;->a:Ldji/pilot/fpv/control/b$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/b$10;->c:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->e:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 1260
    iget-object v0, p0, Ldji/pilot/fpv/control/b$10$1;->a:Ldji/pilot/fpv/control/b$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/b$10;->c:Ldji/pilot/fpv/control/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/b$10$1;->a:Ldji/pilot/fpv/control/b$10;

    iget-boolean v1, v1, Ldji/pilot/fpv/control/b$10;->b:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/b;->b(Ldji/pilot/fpv/control/b;Z)V

    .line 1261
    iget-object v0, p0, Ldji/pilot/fpv/control/b$10$1;->a:Ldji/pilot/fpv/control/b$10;

    iget-object v0, v0, Ldji/pilot/fpv/control/b$10;->c:Ldji/pilot/fpv/control/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 1262
    return-void
.end method
