.class Ldji/setting/ui/flyc/SensorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SensorView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$1;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$1;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SensorView;->a()V

    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    return-void
.end method
