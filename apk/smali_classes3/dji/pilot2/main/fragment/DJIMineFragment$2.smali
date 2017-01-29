.class Ldji/pilot2/main/fragment/DJIMineFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 327
    sparse-switch p1, :sswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 329
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    goto :goto_0

    .line 332
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    goto :goto_0

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_0
        0x30050 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
