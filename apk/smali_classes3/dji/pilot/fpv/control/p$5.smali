.class Ldji/pilot/fpv/control/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/p;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/p;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/pilot/fpv/control/p$5;->a:Ldji/pilot/fpv/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 298
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 302
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    return-void
.end method
