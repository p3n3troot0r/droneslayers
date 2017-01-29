.class Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$2;->a:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$2;->a:Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;

    invoke-static {v0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->b(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 110
    return-void
.end method
