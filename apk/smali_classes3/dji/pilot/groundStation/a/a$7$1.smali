.class Ldji/pilot/groundStation/a/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$7;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$7;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$7$1;->a:Ldji/pilot/groundStation/a/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1596
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$7$1;->a:Ldji/pilot/groundStation/a/a$7;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->l(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$7$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$7$1$1;-><init>(Ldji/pilot/groundStation/a/a$7$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1616
    return-void
.end method
