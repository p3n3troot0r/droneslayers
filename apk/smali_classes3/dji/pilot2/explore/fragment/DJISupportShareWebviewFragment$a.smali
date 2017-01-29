.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;
.super Ldji/pilot2/publics/object/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method private constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/c$a;-><init>(Ldji/pilot2/publics/object/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->j(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    .line 366
    invoke-super {p0, p1, p2}, Ldji/pilot2/publics/object/c$a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 367
    return-void
.end method
