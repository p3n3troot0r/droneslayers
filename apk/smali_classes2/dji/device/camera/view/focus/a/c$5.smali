.class Ldji/device/camera/view/focus/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/a/a;

.field final synthetic b:Ldji/device/camera/view/focus/a/c;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/a/c;Ldji/device/camera/view/focus/a/a;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ldji/device/camera/view/focus/a/c$5;->b:Ldji/device/camera/view/focus/a/c;

    iput-object p2, p0, Ldji/device/camera/view/focus/a/c$5;->a:Ldji/device/camera/view/focus/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$5;->a:Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/a;->dismiss()V

    .line 318
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c$5;->b:Ldji/device/camera/view/focus/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(Ldji/device/camera/view/focus/a/c;Z)Z

    .line 319
    return-void
.end method
