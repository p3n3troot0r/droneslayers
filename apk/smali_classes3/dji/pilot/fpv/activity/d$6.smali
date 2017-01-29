.class Ldji/pilot/fpv/activity/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$6;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1322
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHaveCheckedStruct;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHaveCheckedStruct;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/d$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/d$6$1;-><init>(Ldji/pilot/fpv/activity/d$6;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHaveCheckedStruct;->start(Ldji/midware/e/d;)V

    .line 1334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1335
    return-void
.end method
