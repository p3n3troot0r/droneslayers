.class Ldji/setting/ui/flyc/GainView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/setting/ui/flyc/GainView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iput-object p2, p0, Ldji/setting/ui/flyc/GainView$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ldji/sdksharedlib/e/a/a$a;

    .line 156
    const-string v1, "(%d%%~%d%%)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/GainView$2;->b:Ldji/setting/ui/flyc/GainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/GainView;->a(Ldji/setting/ui/flyc/GainView;)[Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget v3, v3, Ldji/setting/ui/flyc/GainView$2;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/GainView$2;->b:Ldji/setting/ui/flyc/GainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/GainView;->b(Ldji/setting/ui/flyc/GainView;)[[Ljava/lang/Number;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget v2, v2, Ldji/setting/ui/flyc/GainView$2;->a:I

    aget-object v1, v1, v2

    iget-object v2, v0, Ldji/sdksharedlib/e/a/a$a;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 159
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/GainView$2;->b:Ldji/setting/ui/flyc/GainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/GainView;->b(Ldji/setting/ui/flyc/GainView;)[[Ljava/lang/Number;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView$2$1;->b:Ldji/setting/ui/flyc/GainView$2;

    iget v2, v2, Ldji/setting/ui/flyc/GainView$2;->a:I

    aget-object v1, v1, v2

    iget-object v0, v0, Ldji/sdksharedlib/e/a/a$a;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 160
    return-void
.end method
