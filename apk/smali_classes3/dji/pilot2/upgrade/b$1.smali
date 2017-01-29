.class Ldji/pilot2/upgrade/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/b;->onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/b;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldji/pilot2/upgrade/b$1;->a:Ldji/pilot2/upgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ldji/pilot2/upgrade/b$1;->a:Ldji/pilot2/upgrade/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/b;->c(Ldji/pilot2/upgrade/b;)V

    .line 368
    return-void
.end method
