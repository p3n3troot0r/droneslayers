.class Ldji/setting/ui/flyc/LowBatteryBackView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LowBatteryBackView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/LowBatteryBackView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/flyc/LowBatteryBackView$2;->b:Ldji/setting/ui/flyc/LowBatteryBackView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/LowBatteryBackView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/flyc/LowBatteryBackView$2;->b:Ldji/setting/ui/flyc/LowBatteryBackView;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/LowBatteryBackView$2;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LowBatteryBackView;->a(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V

    .line 73
    return-void
.end method
