.class Ldji/pilot2/share/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/d/b;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot2/share/d/b$1;->a:Ldji/pilot2/share/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/share/d/b$1;->a:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/d/b;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/pilot2/share/d/b$1;->a:Ldji/pilot2/share/d/b;

    invoke-static {v0}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/d/b;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/c;->a(Z)Z

    .line 42
    :cond_0
    return-void
.end method
