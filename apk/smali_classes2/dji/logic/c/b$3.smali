.class Ldji/logic/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/logic/c/b;


# direct methods
.method constructor <init>(Ldji/logic/c/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/logic/c/b$3;->b:Ldji/logic/c/b;

    iput-object p2, p0, Ldji/logic/c/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSwitchSDR;->getInstance()Ldji/midware/data/model/P3/DataWifiSwitchSDR;

    move-result-object v0

    new-instance v1, Ldji/logic/c/b$3$1;

    invoke-direct {v1, p0}, Ldji/logic/c/b$3$1;-><init>(Ldji/logic/c/b$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSwitchSDR;->start(Ldji/midware/e/d;)V

    .line 212
    return-void
.end method
