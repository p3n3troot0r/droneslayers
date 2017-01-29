.class final Ldji/setting/ui/flyc/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/b;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/flyc/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ldji/setting/ui/flyc/b;->a()Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Ldji/setting/ui/flyc/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/setting/ui/flyc/b;->a(Landroid/content/Context;)V

    .line 95
    :goto_0
    invoke-static {}, Ldji/setting/ui/flyc/b;->a()Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_2

    .line 96
    const-string v0, "v2_device_sehome_aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/setting/ui/flyc/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Ldji/setting/ui/flyc/b;->a()Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "v2_device_sethome_person"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
