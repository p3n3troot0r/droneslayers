.class Ldji/pilot2/upgrade/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/a$a;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/upgrade/a;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/a;Ldji/pilot2/upgrade/a$a;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot2/upgrade/a$1;->c:Ldji/pilot2/upgrade/a;

    iput-object p2, p0, Ldji/pilot2/upgrade/a$1;->a:Ldji/pilot2/upgrade/a$a;

    iput p3, p0, Ldji/pilot2/upgrade/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/upgrade/a$1;->c:Ldji/pilot2/upgrade/a;

    invoke-static {v0}, Ldji/pilot2/upgrade/a;->a(Ldji/pilot2/upgrade/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/a$1;->a:Ldji/pilot2/upgrade/a$a;

    iget-object v1, v1, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/a$1;->c:Ldji/pilot2/upgrade/a;

    invoke-static {v0}, Ldji/pilot2/upgrade/a;->b(Ldji/pilot2/upgrade/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot2/upgrade/a$1;->c:Ldji/pilot2/upgrade/a;

    iget v1, p0, Ldji/pilot2/upgrade/a$1;->b:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/a;->a(Ldji/pilot2/upgrade/a;I)V

    .line 263
    :cond_0
    return-void
.end method
