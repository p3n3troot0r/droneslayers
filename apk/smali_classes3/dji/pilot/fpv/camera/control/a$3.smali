.class Ldji/pilot/fpv/camera/control/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/control/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;Z)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$3;->b:Ldji/pilot/fpv/camera/control/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/control/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a$3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
