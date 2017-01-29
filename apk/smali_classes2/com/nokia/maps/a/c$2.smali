.class Lcom/nokia/maps/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/c;->a(Lcom/here/a/a/a/a/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/a/a/a/a/ag;

.field final synthetic b:Lcom/nokia/maps/a/c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/c;Lcom/here/a/a/a/a/ag;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    iput-object p2, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    iget-object v2, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    iget-object v0, v0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x;

    invoke-static {v2, v0}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/a/a/a/a/x;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    iget-object v0, v0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    .line 150
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x;

    iget-object v0, v0, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v1, v2, v0}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    iget-object v0, v0, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    invoke-static {v0}, Lcom/nokia/maps/a/c;->b(Lcom/nokia/maps/a/c;)Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    iget-object v2, p0, Lcom/nokia/maps/a/c$2;->a:Lcom/here/a/a/a/a/ag;

    iget-object v2, v2, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a/c$2;->b:Lcom/nokia/maps/a/c;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    goto :goto_0
.end method
