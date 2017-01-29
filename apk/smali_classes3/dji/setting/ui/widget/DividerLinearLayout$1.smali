.class Ldji/setting/ui/widget/DividerLinearLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/widget/DividerLinearLayout;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/widget/DividerLinearLayout;


# direct methods
.method constructor <init>(Ldji/setting/ui/widget/DividerLinearLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/setting/ui/widget/DividerLinearLayout$1;->b:Ldji/setting/ui/widget/DividerLinearLayout;

    iput-object p2, p0, Ldji/setting/ui/widget/DividerLinearLayout$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldji/setting/ui/widget/DividerLinearLayout$1;->b:Ldji/setting/ui/widget/DividerLinearLayout;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DividerLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/widget/DividerLinearLayout$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method
