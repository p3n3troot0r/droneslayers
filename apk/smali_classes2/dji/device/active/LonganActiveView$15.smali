.class Ldji/device/active/LonganActiveView$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/device/active/LonganActiveView$15;->a:Ldji/device/active/LonganActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/device/active/LonganActiveView$15;->a:Ldji/device/active/LonganActiveView;

    new-instance v1, Ldji/device/active/LonganActiveView$15$2;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$15$2;-><init>(Ldji/device/active/LonganActiveView$15;)V

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->a(Ldji/device/active/LonganActiveView;Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/device/active/LonganActiveView$15;->a:Ldji/device/active/LonganActiveView;

    new-instance v1, Ldji/device/active/LonganActiveView$15$1;

    invoke-direct {v1, p0}, Ldji/device/active/LonganActiveView$15$1;-><init>(Ldji/device/active/LonganActiveView$15;)V

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->a(Ldji/device/active/LonganActiveView;Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method
