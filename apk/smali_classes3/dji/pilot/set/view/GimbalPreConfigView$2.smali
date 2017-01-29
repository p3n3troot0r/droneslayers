.class Ldji/pilot/set/view/GimbalPreConfigView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalPreConfigView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalPreConfigView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalPreConfigView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/set/view/GimbalPreConfigView$2;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView$2;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    iget-object v1, p0, Ldji/pilot/set/view/GimbalPreConfigView$2;->a:Ldji/pilot/set/view/GimbalPreConfigView;

    invoke-static {v1}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/pilot/set/view/GimbalPreConfigView;Landroid/widget/LinearLayout;Z)V

    .line 129
    return-void
.end method
