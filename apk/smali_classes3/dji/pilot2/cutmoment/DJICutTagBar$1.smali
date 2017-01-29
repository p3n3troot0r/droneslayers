.class Ldji/pilot2/cutmoment/DJICutTagBar$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutTagBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutTagBar;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$1;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$1;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$1;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a()V

    .line 112
    :cond_0
    return-void
.end method
