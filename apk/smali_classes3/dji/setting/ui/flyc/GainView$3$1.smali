.class Ldji/setting/ui/flyc/GainView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GainView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView$3;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$3$1;->a:Ldji/setting/ui/flyc/GainView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$3$1;->a:Ldji/setting/ui/flyc/GainView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GainView$3;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView$3$1;->a:Ldji/setting/ui/flyc/GainView$3;

    iget v2, v2, Ldji/setting/ui/flyc/GainView$3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$3$1;->a:Ldji/setting/ui/flyc/GainView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GainView$3;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView$3$1;->a:Ldji/setting/ui/flyc/GainView$3;

    iget v2, v2, Ldji/setting/ui/flyc/GainView$3;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 276
    return-void
.end method
