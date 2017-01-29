.class Ldji/pilot2/main/fragment/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->g(Ldji/pilot2/main/fragment/b;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$4;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v2}, Ldji/pilot2/main/fragment/b;->c(Ldji/pilot2/main/fragment/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/b$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$4$1;-><init>(Ldji/pilot2/main/fragment/b$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 188
    :cond_0
    return-void
.end method
