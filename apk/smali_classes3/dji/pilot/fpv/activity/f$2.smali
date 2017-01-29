.class Ldji/pilot/fpv/activity/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$2;->a:Ldji/pilot/fpv/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$2;->a:Ldji/pilot/fpv/activity/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/f;->b(Ldji/pilot/fpv/activity/f;Z)Z

    .line 143
    return-void
.end method
