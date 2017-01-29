.class Ldji/pilot/publics/objects/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    iget-object v1, p0, Ldji/pilot/publics/objects/c$1;->a:Ldji/pilot/publics/objects/c;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
