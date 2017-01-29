.class Ldji/device/camera/view/focus/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/a/a;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/a/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/device/camera/view/focus/a/a$2;->a:Ldji/device/camera/view/focus/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/device/camera/view/focus/a/a$2;->a:Ldji/device/camera/view/focus/a/a;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/a;->dismiss()V

    .line 228
    return-void
.end method
