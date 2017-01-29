.class Ldji/setting/ui/flyc/ExpView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->e(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 235
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;ZZ)V

    .line 245
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 238
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->b(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$9;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->c(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0
.end method
