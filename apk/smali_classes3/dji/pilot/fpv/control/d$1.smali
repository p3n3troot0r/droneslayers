.class Ldji/pilot/fpv/control/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/fpv/control/d$1;->a:Ldji/pilot/fpv/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
