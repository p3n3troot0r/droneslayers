.class Lcom/nokia/maps/CLE2RequestImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/CLE2RequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$2;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl$2$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/CLE2RequestImpl$2$1;-><init>(Lcom/nokia/maps/CLE2RequestImpl$2;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 178
    iget-object v1, p0, Lcom/nokia/maps/CLE2RequestImpl$2;->a:Lcom/nokia/maps/CLE2RequestImpl;

    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;Z)V

    .line 179
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
