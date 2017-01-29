.class Ldji/pilot/groundStation/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$1;->a:Ldji/pilot/groundStation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$1;->a:Ldji/pilot/groundStation/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/b/e;->a(Ldji/pilot/groundStation/b/e;Z)Z

    .line 71
    return-void
.end method
