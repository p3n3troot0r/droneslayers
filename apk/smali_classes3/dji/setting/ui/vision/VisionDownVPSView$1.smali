.class Ldji/setting/ui/vision/VisionDownVPSView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionDownVPSView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/vision/VisionDownVPSView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionDownVPSView;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/setting/ui/vision/VisionDownVPSView$1;->b:Ldji/setting/ui/vision/VisionDownVPSView;

    iput-boolean p2, p0, Ldji/setting/ui/vision/VisionDownVPSView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$1;->b:Ldji/setting/ui/vision/VisionDownVPSView;

    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionDownVPSView$1;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionDownVPSView;->a(Ldji/setting/ui/vision/VisionDownVPSView;Z)V

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
