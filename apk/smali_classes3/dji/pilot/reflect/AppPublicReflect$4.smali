.class final Ldji/pilot/reflect/AppPublicReflect$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->enterYoutubeLive(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/pilot/reflect/AppPublicReflect$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 289
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 291
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 292
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    iget-object v1, p0, Ldji/pilot/reflect/AppPublicReflect$4;->val$context:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Ldji/pilot/reflect/AppPublicReflect$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method
