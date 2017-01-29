.class Ldji/setting/ui/flyc/GearHideView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/GearHideView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$2;->b:Ldji/setting/ui/flyc/GearHideView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/GearHideView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$2;->b:Ldji/setting/ui/flyc/GearHideView;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/GearHideView$2;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->a(Ldji/setting/ui/flyc/GearHideView;Z)V

    .line 99
    return-void
.end method
