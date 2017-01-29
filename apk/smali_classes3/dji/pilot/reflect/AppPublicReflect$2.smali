.class final Ldji/pilot/reflect/AppPublicReflect$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->enterLiveActivity(Landroid/content/Context;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot/reflect/AppPublicReflect$2;->val$type:Ljava/lang/Integer;

    iput-object p2, p0, Ldji/pilot/reflect/AppPublicReflect$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 215
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string v1, "type"

    iget-object v2, p0, Ldji/pilot/reflect/AppPublicReflect$2;->val$type:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Ldji/pilot/reflect/AppPublicReflect$2;->val$context:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Ldji/pilot/reflect/AppPublicReflect$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    return-void
.end method
