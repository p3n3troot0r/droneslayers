.class Ldji/pilot/publics/objects/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/f;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/f;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/publics/objects/f$2;->a:Ldji/pilot/publics/objects/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/publics/objects/f$2;->a:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->b()V

    .line 52
    return-void
.end method
