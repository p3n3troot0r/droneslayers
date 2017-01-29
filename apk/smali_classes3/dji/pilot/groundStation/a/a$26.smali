.class Ldji/pilot/groundStation/a/a$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->onEventMainThread(Ldji/pilot/groundStation/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$26;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$26;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->f(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 809
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$26;->a:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/b/b;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot/groundStation/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/b/b;)Ldji/pilot/groundStation/b/b;

    .line 810
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$26;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->f(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/b/b;

    move-result-object v0

    const v1, 0x7f040121

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/b/b;->a(II)V

    .line 811
    return-void
.end method
