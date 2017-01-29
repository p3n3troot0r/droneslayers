.class Ldji/pilot/fpv/inner/a$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->k()V
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
    .line 339
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$23;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 343
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$23;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;)V

    .line 345
    return-void
.end method
