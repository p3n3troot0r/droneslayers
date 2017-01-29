.class Ldji/pilot/fpv/inner/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$2;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 441
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;->getInstance()Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$2$1;-><init>(Ldji/pilot/fpv/inner/a$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;->start(Ldji/midware/e/d;)V

    .line 455
    return-void
.end method
