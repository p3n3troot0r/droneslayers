.class Ldji/pilot2/academy/widget/b$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/widget/b$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

.field final synthetic b:Ldji/pilot2/academy/widget/b$b;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/b$b;Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldji/pilot2/academy/widget/b$b$2;->b:Ldji/pilot2/academy/widget/b$b;

    iput-object p2, p0, Ldji/pilot2/academy/widget/b$b$2;->a:Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b$2;->b:Ldji/pilot2/academy/widget/b$b;

    iget-object v1, v1, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v1}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/widget/b$b$2;->a:Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    iget-object v2, v2, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Ldji/pilot2/academy/widget/b$b$2;->b:Ldji/pilot2/academy/widget/b$b;

    iget-object v1, v1, Ldji/pilot2/academy/widget/b$b;->m:Ldji/pilot2/academy/widget/b;

    invoke-static {v1}, Ldji/pilot2/academy/widget/b;->a(Ldji/pilot2/academy/widget/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
