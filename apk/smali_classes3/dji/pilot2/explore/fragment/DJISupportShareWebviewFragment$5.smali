.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    iput-object v0, v1, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;->a(Ljava/lang/String;)V

    return-void
.end method
