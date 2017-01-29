.class Ldji/pilot2/account/sign/DJIAccountSignFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/DJIAccountSignFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$5;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$5;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$a;->a()V

    .line 207
    return-void
.end method
