.class Ldji/pilot/groundStation/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/b;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 101
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-static {v0, p2}, Ldji/pilot/groundStation/b/b;->a(Ldji/pilot/groundStation/b/b;I)I

    .line 95
    iget-object v0, p0, Ldji/pilot/groundStation/b/b$1;->a:Ldji/pilot/groundStation/b/b;

    invoke-static {v0, p2}, Ldji/pilot/groundStation/b/b;->b(Ldji/pilot/groundStation/b/b;I)V

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
