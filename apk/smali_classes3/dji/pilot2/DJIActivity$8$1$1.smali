.class Ldji/pilot2/DJIActivity$8$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIActivity$8$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIActivity$8$1;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIActivity$8$1;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Ldji/pilot2/DJIActivity$8$1$1;->a:Ldji/pilot2/DJIActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ldji/pilot2/DJIActivity$8$1$1;->a:Ldji/pilot2/DJIActivity$8$1;

    iget-object v0, v0, Ldji/pilot2/DJIActivity$8$1;->a:Ldji/pilot2/DJIActivity$8;

    iget-object v0, v0, Ldji/pilot2/DJIActivity$8;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->e(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 608
    return-void
.end method
