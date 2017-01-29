.class Ldji/pilot2/usercenter/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/a/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a$3;->a:Ldji/pilot2/usercenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v0, 0x1

    .line 280
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$3;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/a;->a(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 281
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$3;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/a;->b(Ldji/pilot2/usercenter/a/a;)V

    .line 287
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$3;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/a;->c(Ldji/pilot2/usercenter/a/a;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 284
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$3;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/a;->b(Ldji/pilot2/usercenter/a/a;)V

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
