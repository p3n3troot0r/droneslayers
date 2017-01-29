.class Lcom/nokia/maps/do$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/do;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/do;


# direct methods
.method constructor <init>(Lcom/nokia/maps/do;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    invoke-static {v0}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    invoke-static {v0}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    iget-object v2, v2, Lcom/nokia/maps/do;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    iget-object v3, v3, Lcom/nokia/maps/do;->f:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    invoke-static {v0}, Lcom/nokia/maps/do;->b(Lcom/nokia/maps/do;)Lcom/nokia/maps/p;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    iget-object v3, v0, Lcom/nokia/maps/do;->i:Lcom/nokia/maps/dd$c;

    iget-object v0, p0, Lcom/nokia/maps/do$4;->a:Lcom/nokia/maps/do;

    iget-object v0, v0, Lcom/nokia/maps/do;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/nokia/maps/p;->a(Lcom/nokia/maps/dd$c;ZZ)V

    .line 217
    return-void

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method
