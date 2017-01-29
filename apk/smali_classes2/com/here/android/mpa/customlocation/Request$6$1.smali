.class Lcom/here/android/mpa/customlocation/Request$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/customlocation/Request$6;->a(Lcom/here/android/mpa/customlocation/CLEResponse;Lcom/here/android/mpa/customlocation/Request$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation/Result;

.field final synthetic b:Lcom/here/android/mpa/customlocation/Request$Error;

.field final synthetic c:Lcom/here/android/mpa/customlocation/Request$6;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/customlocation/Request$6;Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->c:Lcom/here/android/mpa/customlocation/Request$6;

    iput-object p2, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->a:Lcom/here/android/mpa/customlocation/Result;

    iput-object p3, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->b:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->c:Lcom/here/android/mpa/customlocation/Request$6;

    iget-object v0, v0, Lcom/here/android/mpa/customlocation/Request$6;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-static {v0}, Lcom/here/android/mpa/customlocation/Request;->a(Lcom/here/android/mpa/customlocation/Request;)Lcom/here/android/mpa/customlocation/Request$ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->a:Lcom/here/android/mpa/customlocation/Result;

    iget-object v2, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->b:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$6$1;->c:Lcom/here/android/mpa/customlocation/Request$6;

    iget-object v0, v0, Lcom/here/android/mpa/customlocation/Request$6;->a:Lcom/here/android/mpa/customlocation/Request;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/customlocation/Request;->a(Lcom/here/android/mpa/customlocation/Request;Lcom/here/android/mpa/customlocation/Request$ResultListener;)Lcom/here/android/mpa/customlocation/Request$ResultListener;

    .line 610
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {}, Lcom/here/android/mpa/customlocation/Request;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
