.class Ldji/setting/ui/vision/VisionCaliView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionCaliView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionCaliView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionCaliView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/setting/ui/vision/VisionCaliView$1;->a:Ldji/setting/ui/vision/VisionCaliView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    return-void
.end method
