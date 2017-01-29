.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/object/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->i(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method
