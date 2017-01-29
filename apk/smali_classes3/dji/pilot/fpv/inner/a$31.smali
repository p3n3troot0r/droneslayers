.class Ldji/pilot/fpv/inner/a$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->p()V
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
    .line 380
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$31;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$31;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 387
    :cond_0
    return-void
.end method
