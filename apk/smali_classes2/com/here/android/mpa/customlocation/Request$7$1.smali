.class Lcom/here/android/mpa/customlocation/Request$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/customlocation/Request$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation/Request$7;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/customlocation/Request$7;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/here/android/mpa/customlocation/Request$7$1;->a:Lcom/here/android/mpa/customlocation/Request$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Request$7$1;->a:Lcom/here/android/mpa/customlocation/Request$7;

    iget-object v0, v0, Lcom/here/android/mpa/customlocation/Request$7;->a:Lcom/here/android/mpa/customlocation/Request;

    invoke-static {v0}, Lcom/here/android/mpa/customlocation/Request;->a(Lcom/here/android/mpa/customlocation/Request;)Lcom/here/android/mpa/customlocation/Request$ResultListener;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/customlocation/Request$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/customlocation/Request$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation/Request$ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation/Result;Lcom/here/android/mpa/customlocation/Request$Error;)V

    .line 648
    return-void
.end method
