.class Ldji/pilot2/DJIActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIActivity;->onEventMainThread(Ldji/pilot/publics/control/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldji/pilot2/DJIActivity$5;->a:Ldji/pilot2/DJIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldji/pilot2/DJIActivity$5;->a:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->a(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 362
    return-void
.end method
