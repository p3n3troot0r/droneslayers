.class Ldji/device/active/LonganActiveView$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView$10;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView$10;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView$10;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/device/active/LonganActiveView$10$2;->a:Ldji/device/active/LonganActiveView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/device/active/LonganActiveView$10$2;->a:Ldji/device/active/LonganActiveView$10;

    iget-object v0, v0, Ldji/device/active/LonganActiveView$10;->a:Ldji/device/active/LonganActiveView;

    invoke-static {v0}, Ldji/device/active/LonganActiveView;->b(Ldji/device/active/LonganActiveView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "camera fails"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
