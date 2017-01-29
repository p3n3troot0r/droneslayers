.class Ldji/pilot/fpv/control/r$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/pilot/fpv/control/r$6;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/control/r$6;->a:Ldji/pilot/fpv/control/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;Z)V

    .line 438
    return-void
.end method
