.class Lcom/nokia/maps/CLE2RequestImpl$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/CLE2RequestImpl$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl$2;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$2$1;->a:Lcom/nokia/maps/CLE2RequestImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl$2$1;->a:Lcom/nokia/maps/CLE2RequestImpl$2;

    iget-object v0, v0, Lcom/nokia/maps/CLE2RequestImpl$2;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Operation not allowed"

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    .line 171
    return-void
.end method
