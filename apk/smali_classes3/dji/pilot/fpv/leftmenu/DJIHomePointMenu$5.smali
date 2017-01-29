.class Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 328
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 329
    return-void
.end method
