.class Ldji/pilot/fpv/activity/e$6$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e$6;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e$6;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$6$3;->a:Ldji/pilot/fpv/activity/e$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 432
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/e$6$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/e$6$3$1;-><init>(Ldji/pilot/fpv/activity/e$6$3;)V

    .line 433
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 456
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 457
    return-void
.end method
